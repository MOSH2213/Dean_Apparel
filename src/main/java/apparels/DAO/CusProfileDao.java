package apparels.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import apparels.Modal.Card;
import apparels.Modal.Review;



public class CusProfileDao {
	private Connection con;
	private String query;
	private PreparedStatement pst;
	private ResultSet rs;

	java.sql.Timestamp date = new java.sql.Timestamp(new java.util.Date().getTime());
	
	public CusProfileDao(Connection con) {
		this.con = con;
	}
	
	//select if exist cards details
	public int checkCardinfo(String email,String cnum) {
		int id = 0;
		try {
			query = "SELECT id from paycard where email=? and cnum=? ";

			pst = this.con.prepareStatement(query);

			pst.setString(1, email);
		
			pst.setString(2, cnum);
			

			rs = pst.executeQuery();
			while (rs.next()) {
				id = rs.getInt("id");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return id;

	}
	//ends
	
	//selecting  cards details
		public List<Card> getCardinfo(String email,String role) {
			List<Card> crd = new ArrayList<Card>();
			
			try {
				query = "SELECT id,name,cnum,expire,cvc,ctype,added from paycard where email=? and role=? order by id desc";

				pst = this.con.prepareStatement(query);
				
				pst.setString(1, email);
				pst.setString(2, role);
			
				rs = pst.executeQuery();
				while (rs.next()) {
					Card cd = new Card();
					
					cd.setId(rs.getInt("id"));
					cd.setCname(rs.getString("name"));
					cd.setCnum(rs.getString("cnum"));
					cd.setCexpire(rs.getString("expire"));
					cd.setCvc(rs.getString("cvc"));
					cd.setCtype(rs.getString("ctype"));
					
					
					cd.setDate(rs.getString("added"));
					
					crd.add(cd);
					
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
			return crd;

		}
	
	//
	
	//inserting new cards for the user
	public int InsertCardinfo(String name, String cnum, String expire, String cvc, String ctype,String email,String role) {
		int result = 0;
		try {
			query = "INSERT INTO paycard (name,cnum,expire,cvc,ctype,email,role)\r\n" + "VALUES (?,?,?,?,?,?,?);";
			pst = this.con.prepareStatement(query);
			
			pst.setString(1, name);
			pst.setString(2, cnum);
			pst.setString(3, expire);
			pst.setString(4, cvc);
			pst.setString(5, ctype);
			pst.setString(6, email);
			pst.setString(7, role);
			
			result = pst.executeUpdate();
			System.out.println(result);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	//ends here
	
	//update the card info
	public int updateCard(String name, String email, String cnum, int ctype, String cvc, String expire,String role) {
		int result = 0;
		try {
			query = "UPDATE paycard\r\n"
					+ "SET ctype=? and name=? and cnum=? and cvc=? and expire=? and modify=?\r\n"
					+ "WHERE id = ?;";
			pst = this.con.prepareStatement(query);
			
			pst.setInt(1, ctype);
			pst.setString(2, name);
			pst.setString(3, cnum);
			pst.setString(4, cvc);
			pst.setString(5, expire);
			pst.setTimestamp(6, date);
	
			result = pst.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	//ends
	
	//delete the card 
	public int deleteCard(int Id) {
		int result = 0;
		try {
			query = "DELETE FROM paycard WHERE id=?";
			pst = this.con.prepareStatement(query);
			
			pst.setInt(1, Id);

			result = pst.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;

	}
	//ends
	
	//select the payment details
	public List<Card> getpaymentinfo(String email) {
		List<Card> crd = new ArrayList<Card>();
		
		try {
			query = "SELECT DATE_FORMAT(p.date,'%b %r %D') as dayz ,o.status,p.total FROM payment p,orders o WHERE  p.payment_ID = o.paymentid and o.useremail=?";
					

			pst = this.con.prepareStatement(query);
			
			pst.setString(1, email);
			
			rs = pst.executeQuery();
			while (rs.next()) {
				Card cd = new Card();
					
				cd.setDate(rs.getString("dayz"));
				cd.setStatus(rs.getString("status"));
				cd.setPayments(rs.getDouble("total"));
				
				crd.add(cd);
				
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return crd;

	}
	//ends here
	
	//taking the sum of the 
	
}

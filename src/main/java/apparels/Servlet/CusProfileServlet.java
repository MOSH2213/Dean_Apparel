package apparels.Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import apparels.DAO.CusProfileDao;
import apparels.DBcon.DbCon;

@WebServlet("/CusProfileServlet")
public class CusProfileServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int result = 0;
		JSONObject obj = new JSONObject();
		String role="customer";
		
		try (PrintWriter out = response.getWriter()) {
			String cnum=request.getParameter("card_number");
			String cholder=request.getParameter("card_holder");
			String cname=request.getParameter("card_name");
			String csv=request.getParameter("card_csv");
			String email = request.getParameter("email");
			String expire = request.getParameter("card_expiration");
			
			String deleteId= request.getParameter("deleteid");
			CusProfileDao cpDao= new CusProfileDao(DbCon.getConnection());
			
			if(deleteId!=null) {
				result = cpDao.deleteCard(Integer.parseInt(deleteId),email);
				
				if(result==1) {
					obj.put("status","deleted");
					out.print(obj);
				}
				else {
					
					obj.put("status","nodelete");
					out.print(obj);
				}
			}else {
				result= cpDao.checkCardinfo(email,cnum);
				
				if(result>1) {
					obj.put("status","exist");
					out.print(obj);
				}
				else {
					cpDao.InsertCardinfo(cholder, cnum,expire, csv, cname, email, role);
					obj.put("status","noexist");
					out.print(obj);
				}
			}
			
			
			
			
		} catch (Exception e) {
			
		}
		
		doGet(request, response);
	}

}

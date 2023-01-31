package apparels.DAO;
import apparels.Modal.*;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class LogTimeDao {
	private Connection con;
	private String query;
	private PreparedStatement pst;
	private ResultSet rs;

	java.util.Date date = new java.util.Date();
	
	public LogTimeDao(Connection con) {
		this.con = con;
	}

	public boolean insertlogs(LogTime lgtime) {
		boolean result = false;

		try {
			query = "Insert into logtime (uemail,time,day,month,date,role_id) values(?,?,?,?,?,?)";
			pst = this.con.prepareStatement(query);

			pst.setString(1, lgtime.getUemail());
			pst.setString(2, lgtime.getTime());
			pst.setString(3, lgtime.getDay());
			pst.setString(4, lgtime.getMonth());
			pst.setString(5, lgtime.getDate());
			pst.setInt(6, lgtime.getRole());

			pst.executeUpdate();
			result = true;

		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	
	//for the logout time
	public boolean updateLogs(String email) {
		boolean result = false;

		try {
			pst = this.con.prepareCall("{call generateActHrs(?, ?)}");

			Timestamp currentTime = new Timestamp(date.getTime());

			pst.setString(1, email);
			pst.setTimestamp(2, currentTime);

			pst.execute();
			result = true;

		} catch (Exception e) {
			e.printStackTrace();
		}
		return result;
	}
	//ensd here
	

}

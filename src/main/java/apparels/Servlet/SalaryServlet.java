package apparels.Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONObject;

import apparels.DAO.SalaryMDao;
import apparels.DBcon.DbCon;

@WebServlet("/SalaryServlet")
public class SalaryServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try (PrintWriter out = response.getWriter()){
			
			String empmail = request.getParameter("empmail");
			String fordb = request.getParameter("for");
			String message = request.getParameter("message");
			
			//for the by email after implementing the admin email from session insert it now ots dummy
			String adminmail = "dummyAdmin"; 
			
			JSONObject obj = new JSONObject();
			StringBuilder html = new StringBuilder();
			
			SalaryMDao sDao = new SalaryMDao(DbCon.getConnection());
			
			System.out.println(empmail+" "+fordb+" "+message);
			
			if(empmail!=null && fordb!=null && message!=null) {
				int returns[] = {0,0};
				returns = sDao.GetUnSeenNotifications(empmail);
				if(returns[0]>0) {
					obj.put("date", returns[1]);
					obj.put("status", "exist");
					out.print(obj);
				}else if(returns[0]<=0) {
					int result=0;
					String role="employee";
					
					result = sDao.EmpNotification(message, adminmail, empmail, role);
					if(result>0) {
						obj.put("status", "added");
						out.print(obj);
					}else if(result<=0) {
						
						obj.put("status", "notadded");
						out.print(obj);
					}
				}
				
				
			}else if(empmail!=null) {
				
				HashMap<Integer, String> banks = new HashMap<Integer, String>();
				banks = sDao.getALLBankAccounts(empmail);
				
				for (Entry<Integer, String> entry : banks.entrySet()) {
					html.append("<option value="+entry.getKey()+">"+entry.getValue()+"</option>");
				}
				if(html.toString().equals("")) {
					obj.put("value", "");
					obj.put("status", "invalid");
					out.print(obj);
				}else if(!html.toString().equals("")) {
					obj.put("value", html.toString());
					obj.put("status", "valid");
					out.print(obj);
				}
			}
			
			

		} catch (Exception e) {
			// TODO: handle exception
		}
		
		
		doGet(request, response);
	}

}

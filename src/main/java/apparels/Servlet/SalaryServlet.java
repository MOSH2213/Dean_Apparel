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
			
			JSONObject obj = new JSONObject();
			StringBuilder html = new StringBuilder();
			
			SalaryMDao sDao = new SalaryMDao(DbCon.getConnection());
			
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
			

		} catch (Exception e) {
			// TODO: handle exception
		}
		
		
		doGet(request, response);
	}

}

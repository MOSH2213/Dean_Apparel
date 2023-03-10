package apparels.Servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;
import java.util.Map.Entry;
import java.util.stream.Collectors;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.json.simple.parser.ParseException;

import com.mysql.cj.xdevapi.JsonString;

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
		try (PrintWriter out = response.getWriter()) {
			
			
			
			
			String empmail = request.getParameter("empmail");
			String fordb = request.getParameter("for");
			String message = request.getParameter("message");
			// for the by email after implementing the admin email from session insert it
			// now ots dummy
			String adminmail = "dummyAdmin";

			
			JSONObject obj = new JSONObject();
			SalaryMDao sDao = new SalaryMDao(DbCon.getConnection());

			if (empmail != null && fordb != null && message != null) {
				int returns[] = { 0, 0 };
				returns = sDao.GetUnSeenNotifications(empmail);
				if (returns[0] > 0) {
					obj.put("date", returns[1]);
					obj.put("status", "exist");
					out.print(obj);
				} else if (returns[0] <= 0) {
					int result = 0;
					String role = "employee";

					result = sDao.EmpNotification(message, adminmail, empmail, role);
					if (result > 0) {
						obj.put("status", "added");
						out.print(obj);
					} else if (result <= 0) {

						obj.put("status", "notadded");
						out.print(obj);
					}
				}

			} else if (empmail != null && fordb != null) {
				StringBuilder html = new StringBuilder();
				HashMap<Integer, String> banks = new HashMap<Integer, String>();

				banks = sDao.getALLPaySlips(empmail);
				for (Entry<Integer, String> entry : banks.entrySet()) {

					String wordbreak = entry.getValue();
					String[] words = wordbreak.split("  ");

					String joined = words[0];
					String designation = words[1];
					String dayz = words[2];
					String empid = words[3];
					String mail = words[4];

					html.append("<a data-sid='" + entry.getKey() + "' data-empjoin='" + joined
							+ "' data-empdesignation='" + designation + "' data-empdayz='" + dayz + "' data-empid='"
							+ empid + "' data-empmail='" + mail + "' class='dropdown-item forThepaySlipJSP' href='#'>"
							+ joined + "</a>");

				}
				if (html.toString().equals("")) {
					obj.put("value", "");
					obj.put("status", "invalid");
					out.print(obj);
				} else if (!html.toString().equals("")) {

					obj.put("value", html.toString());
					obj.put("status", "valid");
					out.print(obj);
				}

			} else if (empmail != null) {

				StringBuilder html = new StringBuilder();
				String[] topayString = { "", "" };
				HashMap<Integer, String> banks = new HashMap<Integer, String>();

				banks = sDao.getALLBankAccounts(empmail);
				topayString = sDao.GetUnPaidSalaryDates(empmail);

				for (Entry<Integer, String> entry : banks.entrySet()) {
					html.append("<option value=" + entry.getKey() + ">" + entry.getValue() + "</option>");
				}
				if (html.toString().equals("")) {
					obj.put("value", "");
					obj.put("status", "invalid");
					out.print(obj);
				} else if (!html.toString().equals("")) {
					obj.put("topay", topayString[0]);
					obj.put("topaytrue", topayString[1]);
					obj.put("value", html.toString());
					obj.put("status", "valid");
					out.print(obj);
				}
			}
			
			String jonString="";
			Enumeration<String> params = request.getParameterNames(); 
			while(params.hasMoreElements()){
			 String paramName = params.nextElement();
			 jonString = paramName;
			 //System.out.println("Parameter Name - "+paramName+", Value - "+request.getParameter(paramName));
			}
			
			//String jsonString = request.getReader().lines().collect(Collectors.joining());
			JSONParser parser = new JSONParser();
			
			try {
				JSONObject json = (JSONObject) parser.parse(jonString);
				JSONArray allowance = (JSONArray) json.get("allowance");
				JSONArray deduction = (JSONArray) json.get("deduction");
				String empSalmail = (String) json.get("generateSlipemails");
				String generateSlipsnames = (String) json.get("generateSlipsnames");
				String generateSlipBankSelect = (String) json.get("generateSlipBankSelect");
				String generateSalaryTextArea = (String) json.get("generateSalaryTextArea");
				String generateSalaryMonth = (String) json.get("generateSalaryMonth");

				for (int i = 0; i < allowance.size(); i++) {
					System.out.println(allowance.get(i));
				}
				for (int i = 0; i < deduction.size(); i++) {
					System.out.println(deduction.get(i));
				}
				System.out.println(deduction + " " + allowance + " " + empSalmail + " " + generateSlipsnames + " "
						+ generateSlipBankSelect + " " + generateSalaryTextArea + " " + generateSalaryMonth);

			} catch (ParseException e) {
				e.printStackTrace();
			}
			

		} catch (Exception e) {
			// TODO: handle exception
		}

		doGet(request, response);
	}

}

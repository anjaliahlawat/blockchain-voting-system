package com.login;

import java.io.IOException;
import java.time.LocalDate;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.login.dao.LoginDao;
import com.login.dao.RegisterDao;

/**
 * Servlet implementation class register
 */
@WebServlet("/register")
public class register extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		String f_name = request.getParameter("f_name");
		String m_name = request.getParameter("m_name");
		String l_name = request.getParameter("l_name");
		String gender = request.getParameter("gender");
		LocalDate dob = LocalDate.parse("dob");
		String adline1 = request.getParameter("adline1");
		String adline2 = request.getParameter("adline2");
		String city = request.getParameter("city");
		String state = request.getParameter("state");
		String nationality = request.getParameter("nationality");
		int pincode = Integer.parseInt(request.getParameter("pincode"));
		String voter_id = request.getParameter("voter_id");
		String email_id = request.getParameter("email_id");
		String phone_no = request.getParameter("phone_no");
		String user_name = request.getParameter("user_name");
		String password = request.getParameter("password");
		String cpassword = request.getParameter("cpassword");
		if(cpassword == password)
		{
			RegisterDao dao = new RegisterDao(f_name, m_name, l_name, gender, dob,
					adline1, adline2, city, state, nationality, pincode, voter_id, email_id, phone_no, password);
			if(dao.insert())
			{
				response.sendRedirect("thankyou.jsp");
			}
			else
			{
				response.sendRedirect("main.jsp");
			}
		}		
	}



}

package com.login;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

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
		String adline1 = request.getParameter("adline1");
		String adline2 = request.getParameter("adline2");
		String city = request.getParameter("city");
		String state = request.getParameter("state");
		String nationality = request.getParameter("nationality");
		String pincode = request.getParameter("pincode");
		String voter_id = request.getParameter("voter_id");
		String email_id = request.getParameter("email_id");
		String phone_no = request.getParameter("phone_no");
		String password = request.getParameter("password");
	}



}

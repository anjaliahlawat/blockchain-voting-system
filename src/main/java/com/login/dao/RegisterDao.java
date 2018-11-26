package com.login.dao;

import java.time.LocalDate;

public class RegisterDao {
	String url ="jdbc:mysql://localhost:3305/onlinevoting";
	String name="root";
	String pwd="";
	String f_name;
	String m_name;
	String l_name;
	String gender;
	LocalDate dob;
	String adline1;
	String adline2;
	String city;
	String state;
	String nationality;
	int pincode;
	String voter_id;
	String email_id;
	String phone_no;
	String password;
	public RegisterDao(String f_name, String m_name, String l_name, 
			String gender, LocalDate dob, String adline1, 
			String adline2, String city, String state, String nationality, 
			int pincode, String voter_id, String email_id, String phone_no, String password)
	{
		this.f_name = f_name;
		this.m_name = m_name;
		this.l_name = l_name;
		this.gender = gender;
		this.dob = dob;
		this.adline1 = adline1;
		this.adline2 = adline2;
		this.city = city;
		this.state = state;
		this.nationality = nationality;
		this.pincode = pincode;
		this.voter_id = voter_id;
		this.email_id = email_id;
		this.phone_no = phone_no;
		this.password = password;
	}
	String query="insert into registration values(f_name, m_name, l_name, gender, dob, adline1,"
			+ " adline1, adline2, city, state, nationality, pincode, voter_id, email_id, phone_no, password)";
}

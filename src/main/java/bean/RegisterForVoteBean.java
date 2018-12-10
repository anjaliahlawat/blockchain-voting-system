package bean;

import java.util.Date;

public class RegisterForVoteBean {
	private String fname,mname,lname,gender,adline1,adline2,city,state,nationality,pincode,voter_id,phone_no;  
	private java.sql.Date dob;
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getMname() {
		return mname;
	}
	public void setMname(String mname) {
		this.mname = mname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAdline1() {
		return adline1;
	}
	public void setAdline1(String adline1) {
		this.adline1 = adline1;
	}
	public String getAdline2() {
		return adline2;
	}
	public void setAdline2(String adline2) {
		this.adline2 = adline2;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getNationality() {
		return nationality;
	}
	public void setNationality(String nationality) {
		this.nationality = nationality;
	}
	public String getPincode() {
		return pincode;
	}
	public void setPincode(String pincode) {
		this.pincode = pincode;
	}
	public String getVoter_id() {
		return voter_id;
	}
	public void setVoter_id(String voter_id) {
		this.voter_id = voter_id;
	}
	public String getPhone_no() {
		return phone_no;
	}
	public void setPhone_no(String phone_no) {
		this.phone_no = phone_no;
	}
	public java.sql.Date getDob() {
		return dob;
	}
	public void setDob(java.sql.Date dob) {
		this.dob = dob;
	}  
	
}

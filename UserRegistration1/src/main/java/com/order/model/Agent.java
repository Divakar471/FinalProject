package com.order.model;

import java.util.Random;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Table
@Entity
public class Agent
{
	@Id
	private Integer agency_code = Integer.parseInt(this.getRandomNumberString());
	
	private String user_fname;
	private String user_lname;
	private String user_email;
	private String user_pass;
	private String user_mobile;
	private String address;
	
	private String pan;
	private String dob;
	
	
	
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPan() {
		return pan;
	}
	public void setPan(String pan) {
		this.pan = pan;
	}
	public String getDob() {
		return dob;
	}
	
	public Integer getUser_id() {
		return agency_code;
	}
	public void setUser_id(Integer agency_code) {
		this.agency_code = agency_code;
	}
	public String getUser_fname() {
		return user_fname;
	}
	public void setUser_fname(String user_fname) {
		this.user_fname = user_fname;
	}
	public String getUser_lname() {
		return user_lname;
	}
	public void setUser_lname(String user_lname) {
		this.user_lname = user_lname;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	public String getUser_pass() {
		return user_pass;
	}
	public void setUser_pass(String user_pass) {
		this.user_pass = user_pass;
	}
	public String getUser_mobile() {
		return user_mobile;
	}
	public void setUser_mobile(String user_mobile) {
		this.user_mobile = user_mobile;
	}
	@Override
	public String toString() {
		return "Underwritter [user_id=" + agency_code + ", user_fname=" + user_fname + ", user_lname=" + user_lname
				+ ", user_email=" + user_email + ", user_pass=" + user_pass + ", user_mobile=" + user_mobile
				+ ", address=" + address + ", pan=" + pan + ", dob=" + dob + "]";
	}
	
	public String getRandomNumberString() {
	    // It will generate 6 digit random Number.
	    // from 0 to 999999
	    Random rnd = new Random();
	    int number = rnd.nextInt(999999);

	    // this will convert any number sequence into 6 character.
	    return String.format("%06d", number);
	}
	
	
}

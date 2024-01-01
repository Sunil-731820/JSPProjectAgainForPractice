package com.java.jsp;

public class LoginBean {
	
	private String name;
	private String password;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	
	
	public boolean validate() {
		System.out.println("Inside the Validate mThods ");
		if(password.equals("sunil")) {
			System.out.println("if Condition");
			return true;
		}else {
			return false;
		}
	}
	

}

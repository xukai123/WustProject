package com.wust.actions;

import com.opensymphony.xwork2.ActionSupport;

public class StudentLoginAction extends ActionSupport {
    private String username;
    private String password;
    private String userType;
    
	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getUserType() {
		return userType;
	}

	public void setUserType(String userType) {
		this.userType = userType;
	}

	@Override
	public String execute() throws Exception {
		if(userType.equals("teacher")){
		     return "Tsuccess";
		}
		else if(userType.equals("expert")){
		     return "Esuccess";
		}
		else if(userType.equals("admin")){
		     return "Asuccess";
		}
		else return "failed";
	}

}

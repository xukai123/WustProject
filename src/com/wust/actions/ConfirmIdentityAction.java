package com.wust.actions;

import com.opensymphony.xwork2.ActionSupport;

public class ConfirmIdentityAction extends ActionSupport {
	private String userType;
   

	public String getUserType() {
		return userType;
	}


	public void setUserType(String userType) {
		this.userType = userType;
	}

	@Override
	public String execute() throws Exception {
		
		if(this.getUserType().equals("student")){
			return "page1";
		}		
		else  return "page2";					     
	}			    
}

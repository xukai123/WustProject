package com.wust.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.wust.beans.ApplyTable;
import com.wust.dao.ApplyTableDAO;

public class ApplyTableAction extends ActionSupport {
    private ApplyTable applytalbe;

	public ApplyTable getApplytalbe() {
		return applytalbe;
	}

	public void setApplytalbe(ApplyTable applytalbe) {
		this.applytalbe = applytalbe;
	}

	@Override
	public String execute() throws Exception {
		ApplyTableDAO at = new ApplyTableDAO();
		at.save(applytalbe);
		return SUCCESS;
	}
    
	
}

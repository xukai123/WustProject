package com.wust.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.wust.beans.ProgramResultTable;
import com.wust.dao.ProgramResultTableDAO;

public class ProgramResultTableAction extends ActionSupport {
     private ProgramResultTable prt;

	public ProgramResultTable getProgramResultTable() {
		return prt;
	}

	public void setProgramResultTable(ProgramResultTable programResultTable) {
		this.prt = programResultTable;
	}

	@Override
	public String execute() throws Exception {
		ProgramResultTableDAO prtd = new ProgramResultTableDAO();
		prtd.save(prt);
		return SUCCESS;
	}
     
     
}

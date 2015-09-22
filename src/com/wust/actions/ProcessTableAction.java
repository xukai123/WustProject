package com.wust.actions;

import com.opensymphony.xwork2.ActionSupport;
import com.wust.beans.ProcessTable;
import com.wust.dao.ProcessTableDAO;

public class ProcessTableAction extends ActionSupport {
	private ProcessTable processTable;

	public ProcessTable getProcessTable() {
		return processTable;
	}

	public void setProcessTable(ProcessTable processTable) {
		this.processTable = processTable;
	}

	@Override
	public String execute() throws Exception {
		ProcessTableDAO pt = new ProcessTableDAO();
		pt.save(processTable);
		return SUCCESS;
	}
    
}

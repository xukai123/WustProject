package com.wust.actions;

import java.util.Date;
import java.util.Set;

import com.opensymphony.xwork2.ActionSupport;
import com.wust.dao.StudentDAO;
import com.wust.beans.Student;

public class StudentsRegistAction extends ActionSupport{
	
	private Student student;
	
	public Student getStudent(){
		return student;
	}
	
	public void setStudent(Student student){
		 this.student = student;
	}	
	
    @Override
	public String execute() throws Exception{
    	StudentDAO dao = new StudentDAO();   	
    	dao.save(student);   	
    	return SUCCESS;
    }
}

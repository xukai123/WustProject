package com.wust.dao;

import org.hibernate.Session;
import org.hibernate.Transaction;
import com.wust.beans.ProgramResultTable;
import com.wust.beans.Student;
import com.wust.tools.GetSessionFactory;

public class ProgramResultTableDAO {
	public void save(ProgramResultTable prt) {
		Session session = GetSessionFactory.getSession();
		Transaction tr = session.beginTransaction(); 
		session.save(prt);
		tr.commit();
		session.close();
	}
}

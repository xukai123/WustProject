package com.wust.dao;

import org.hibernate.Session;
import org.hibernate.Transaction;
import com.wust.beans.ApplyTable;
import com.wust.beans.ProgramResultTable;
import com.wust.tools.GetSessionFactory;

public class ApplyTableDAO {
	public void save(ApplyTable at) {
		Session session = GetSessionFactory.getSession();
		Transaction tr = session.beginTransaction(); 
		session.save(at);
		tr.commit();
		session.close();
	}
}

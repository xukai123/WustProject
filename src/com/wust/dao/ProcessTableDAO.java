package com.wust.dao;

import org.hibernate.Session;
import org.hibernate.Transaction;
import com.wust.beans.ProcessTable;
import com.wust.beans.ProgramResultTable;
import com.wust.tools.GetSessionFactory;

public class ProcessTableDAO {
	public void save(ProcessTable pt) {
		Session session = GetSessionFactory.getSession();
		Transaction tr = session.beginTransaction(); 
		session.save(pt);
		tr.commit();
		session.close();
	}

}

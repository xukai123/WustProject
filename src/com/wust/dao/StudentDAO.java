package com.wust.dao;

import org.hibernate.Session;
import org.hibernate.Transaction;
import com.wust.beans.Student;
import com.wust.tools.GetSessionFactory;


public class StudentDAO {
   /*
	Session session = HibernateUtils.getSession();
	
	public List findByProperty(String propertyName, String value) {
		List list=null;
		try {
			String queryString = "from Student model where model."+ propertyName + "= ?";
			Query queryObject = session.createQuery(queryString);
			queryObject.setParameter(0, value);
			list=queryObject.list();
		} catch (RuntimeException re) {
			re.printStackTrace();
		}
		return list;
	}
	*/
	public void save(Student student) {
		Session session = GetSessionFactory.getSession();
		Transaction tr = session.beginTransaction(); 
		session.save(student);
		tr.commit();
		session.close();
	}

//	public String save(Student student) {
//		try {
//			if(findByProperty("username", student.getUsername()).size()>0)
//				return "璇ョ敤鎴峰悕宸茬粡瀛樺湪 !";
//			else{
//				session.beginTransaction();
//				session.save(student);
//				session.getTransaction().commit();
//				return "娉ㄥ唽鎴愬姛 !";
//			}
//
//		} catch (RuntimeException re) {
//			re.printStackTrace();
//			return "娉ㄥ唽澶辫触浜�!";
//		}
//	}
/*
	public String  update(Student student) {
		try {
			session.beginTransaction();
			session.merge(student);
			session.getTransaction().commit();
			return "鏇存柊鎴愬姛!";
		}catch(Exception e) {
			e.printStackTrace();
			return "鏇存柊澶辫触!";
		}
	}

	public List multiCondition(String academy, String studentName) {
		List list=null;
		Student student=new Student();
		if(!academy.equals("鍏ㄦ牎"))
			student.setDepartmentID(academy);
		if(!studentName.equals("鍙笉濉�))
			student.setName(studentName);					
		try {
			session.beginTransaction();
			list=session.createCriteria(Student.class).add(Example.create(student)).add(Restrictions.isNotNull("username")).list();

			session.getTransaction().commit();
		} catch (RuntimeException re) {
			re.printStackTrace();
		}

		return list;
	}

	public Object deleteById(String id) {
		try {
			session.beginTransaction();
			session.delete(session.get(Student.class, id));
			session.getTransaction().commit();
			return "鍒犻櫎鎴愬姛!";
		}catch(Exception e) {
			e.printStackTrace();
			return "鍒犻櫎澶辫触!";
		}
	}
*/
}

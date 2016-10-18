package com.DaoInterfaceImp;

import java.util.List;


import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.stereotype.Service;

import com.DaoInterfaces.UserDao;
import com.configuration.HibernateSessionManagment;
import com.models.Users;

@Service
public class DaoInterfaceImp implements UserDao {

	public boolean addUsers(Users users) {
     
		SessionFactory sessionFactory = HibernateSessionManagment.getSessionFactory();
		Session session =  sessionFactory.openSession();
		Transaction transaction = session.beginTransaction();
		try{
			
			session.save(users);
			session.flush();
			transaction.commit();
			return true;
	}
		catch(HibernateException ex){
			transaction.rollback();
			System.err.println("Error: "+ex);
			return false;
		}
		finally{
			session.close();
		}

	}

	public List getList() {
		// TODO Auto-generated method stub
		return null;
	}

	public List<Users> editSong(int id) {
		// TODO Auto-generated method stub
		return null;
	}

}

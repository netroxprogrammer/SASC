package com.DaoInterfaceImp;

import org.hibernate.*;
import org.springframework.stereotype.Service;

import com.DaoInterfaces.EmailVerifyDao;
import com.configuration.HibernateSessionManagment;
import com.models.EmailVerify;

@Service
public class DaoEmailVerifyImp  implements EmailVerifyDao   {

	public boolean addEmailTokken(EmailVerify email) {
		   SessionFactory sessionFactory = HibernateSessionManagment.getSessionFactory();
		   Session session =  sessionFactory.openSession();
		   Transaction t = session.beginTransaction();
		   try {
			   session.save(email);
			   session.flush();
			   t.commit();
			   return  true;
		   }
		   catch(HibernateException e){
			   t.rollback();
			   System.err.println("Error " + e) ;
			   return false;
		   }
		   finally{
			   session.close();
		
		   }

	}

}

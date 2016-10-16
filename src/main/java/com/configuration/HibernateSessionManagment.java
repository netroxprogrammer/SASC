package com.configuration;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class HibernateSessionManagment {

	private static  SessionFactory sessionFactory = buildSessionFactory();
	
	private static SessionFactory buildSessionFactory(){
		try{
			sessionFactory =  new Configuration().configure("/hibernate.cfg.xml").buildSessionFactory();
		return sessionFactory;
		}catch(Throwable ex){
			System.err.println("Session Factory Initiolization"+ex);
			throw new ExceptionInInitializerError(ex);
		}
	}
	public static SessionFactory getSessionFactory(){
		return  sessionFactory;
	}
	public static void shutDownConnection(){
		getSessionFactory().close();
	}
}

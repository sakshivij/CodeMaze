package com.codemaze.test;

import org.hibernate.Session;
import org.hibernate.cfg.AnnotationConfiguration;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;

import com.codemaze.dao.UserDao;
import com.codemaze.dao.UserDaoImpl;
import com.codemaze.model.*
;public class UserTest {

	public static void main(String[] args) {
	  
		//AnnotationConfiguration c=new AnnotationConfiguration();
		//c.addAnnotatedClass(User.class);
		//Session s1=c.buildSessionFactory().openSession();
		//Long id,String name,Long number,String email,String date
	  User u=new User();
	 UserDao d=new UserDaoImpl(); 
	 u.setDate("21/2/2018");
	  u.setEmail("s@gmail.com");
	  u.setName("sakshi");
	  u.setNumber(9872898860L);
	 // u.setId(111L);
	  
	  d.add(u);
	  System.out.println("done");
	} 
}

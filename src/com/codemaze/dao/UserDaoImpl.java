package com.codemaze.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import com.codemaze.config.SessionConfig;
import com.codemaze.model.User;
import com.googlecode.s2hibernate.struts2.plugin.annotations.SessionTarget;
import com.googlecode.s2hibernate.struts2.plugin.annotations.TransactionTarget;


//UserDaoImpl class implements the UserDao class to enable CRUD operations
public class UserDaoImpl implements UserDao{
	SessionConfig config;
	
	SessionFactory f;
	@SessionTarget
	Session s;
	//@TransactionTarget
	//Transaction transaction;
	public UserDaoImpl(){
	      config=new SessionConfig();
	f=config.getSessionFactory();
	//s=f.openSession();
	}
	List<User> l1;
	public void add(User u){
	//s.beginTransaction();
	s.saveOrUpdate(u);
	}
	public List<User> getlist()
	{
		String query="SELECT * FROM USER";
		Criteria c=(Criteria) s.createQuery(query);	
		l1=c.list();
		return l1;
	}
	public void update(User u){
		
	}
	public void delete(Long id){
		
	}

}

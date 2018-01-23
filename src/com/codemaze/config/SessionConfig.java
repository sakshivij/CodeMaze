package com.codemaze.config;



import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.service.ServiceRegistry;
import org.hibernate.service.ServiceRegistryBuilder;
public class SessionConfig {

private static final SessionFactory sessionfactory=buildsession() ;
	
	private static SessionFactory buildsession()
	{
		System.out.println("in config");
		Configuration config=new Configuration();  
		config.configure("hibernate.cfg.xml");
		
	    ServiceRegistryBuilder builder=new ServiceRegistryBuilder();
	    ServiceRegistry registry=builder.applySettings(config.getProperties()).buildServiceRegistry();
	    System.out.println("registry");
	    return config.buildSessionFactory(registry);
		
	}
	public  SessionFactory getSessionFactory() {
        System.out.println("in gtsession");
		return sessionfactory;
    }

}

package com.roomdecor.decorbackend.config;

import javax.sql.DataSource;

import org.hibernate.SessionFactory;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.orm.hibernate4.LocalSessionFactoryBuilder;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

@Configuration
public class databaseconfiguration {
	 @Bean(name="dataSource")
	    public DataSource getDataSource() {
	        DriverManagerDataSource dataSource = new DriverManagerDataSource();
	        dataSource.setDriverClassName("org.h2.Driver");
	        dataSource.setUrl("jdbc:h2:tcp://localhost/~/roomdecor");
	        dataSource.setUsername("aparna");
	        dataSource.setPassword("aparna");
	         
	        return dataSource;
	    }
	 
	 @Bean(name="sessionFactory")
	   public SessionFactory getSessionFactory()
	   {
		   LocalSessionFactoryBuilder sessionbuilder=new LocalSessionFactoryBuilder(getDataSource());
		   sessionbuilder.scanPackages("com.roomdecor.decorbackend.model");
		   sessionbuilder.setProperty("hibernate.show_sql", "true");
		   sessionbuilder.setProperty("hibernate.dialect", "org.hibernate.dialect.H2Dialect");
		   sessionbuilder.setProperty("hibernate.hbm2ddl.auto","update");
		   return sessionbuilder.buildSessionFactory();
	   }
}

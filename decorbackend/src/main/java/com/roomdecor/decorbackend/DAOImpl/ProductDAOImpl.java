package com.roomdecor.decorbackend.DAOImpl;



import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.roomdecor.decorbackend.dao.ProductDAO;
import com.roomdecor.decorbackend.model.Product;

@Repository
public class ProductDAOImpl implements ProductDAO{
	
	@Autowired
	SessionFactory sessionFactory;
	
	public boolean insertProduct(Product product) {
		// TODO Auto-generated method stub
		
		try {
			Session session = sessionFactory.openSession();
			Transaction transaction = session.beginTransaction();
			session.save(product);
			transaction.commit();
			session.close();
			return true;
		} catch (Exception e) {
			return false;
		}
	}
	

}

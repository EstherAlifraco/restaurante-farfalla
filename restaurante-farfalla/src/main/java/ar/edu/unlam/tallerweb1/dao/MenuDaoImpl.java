package ar.edu.unlam.tallerweb1.dao;

import javax.inject.Inject;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import ar.edu.unlam.tallerweb1.modelo.Menu;

@Repository("menuDao")
public class MenuDaoImpl implements MenuDao{
	
	@Inject
	private SessionFactory sessionFactory;
	
	@Override
	public void guardarMenu(Menu menu){
		final Session session = sessionFactory.getCurrentSession();
		session.save(menu);
	}

}


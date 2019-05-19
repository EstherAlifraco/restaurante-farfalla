package ar.edu.unlam.tallerweb1.dao;

import java.util.List;

import javax.inject.Inject;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import ar.edu.unlam.tallerweb1.modelo.Plato;

@Repository("platoDao")
public class PlatoDaoImpl implements PlatoDao{

	@Inject
	private SessionFactory sessionFactory;

	@Override
	public void guardarPlato(Plato plato) {
		final Session session = sessionFactory.getCurrentSession();
		session.save(plato);

	}

	@Override
	public Plato buscarPlato(String nombre) {
		return (Plato) (sessionFactory.getCurrentSession().createCriteria(Plato.class)
				.add(Restrictions.eq("nombre", nombre)).uniqueResult());

	}

	@SuppressWarnings("unchecked")
	@Override
	public List<Plato> todosLosPlatos() {
		return (sessionFactory.getCurrentSession().createCriteria(Plato.class).list());

	}

}

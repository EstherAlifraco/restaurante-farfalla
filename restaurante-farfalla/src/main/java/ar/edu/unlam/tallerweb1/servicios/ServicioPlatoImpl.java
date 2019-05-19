package ar.edu.unlam.tallerweb1.servicios;

import java.util.List;

import javax.inject.Inject;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ar.edu.unlam.tallerweb1.dao.PlatoDao;
import ar.edu.unlam.tallerweb1.modelo.Plato;

@Service("servicioPlato")
@Transactional
public class ServicioPlatoImpl implements ServicioPlato{
	
	@Inject
	private PlatoDao servicioPlatoDao;

	@Override
	public void guardarPlato(Plato plato) {
		servicioPlatoDao.guardarPlato(plato);
	}

	@Override
	public Plato buscarPlato(String nombre) {
		return servicioPlatoDao.buscarPlato(nombre);

	}

	@Override
	public List<Plato> todosLosPlatos() {
		return servicioPlatoDao.todosLosPlatos();
	}


}

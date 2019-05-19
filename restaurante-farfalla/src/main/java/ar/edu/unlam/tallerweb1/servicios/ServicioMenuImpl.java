package ar.edu.unlam.tallerweb1.servicios;

import javax.inject.Inject;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ar.edu.unlam.tallerweb1.dao.MenuDao;
import ar.edu.unlam.tallerweb1.modelo.Menu;

@Service("servicioMenu")
@Transactional
public class ServicioMenuImpl implements ServicioMenu{
	
	@Inject
	private MenuDao servicioMenuDao;
	
	@Override
	public void guardarMenu(Menu menu){
		servicioMenuDao.guardarMenu(menu);
	}

}

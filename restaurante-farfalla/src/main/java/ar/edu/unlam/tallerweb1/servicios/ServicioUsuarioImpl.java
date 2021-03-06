package ar.edu.unlam.tallerweb1.servicios;

import javax.inject.Inject;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ar.edu.unlam.tallerweb1.dao.UsuarioDao;
import ar.edu.unlam.tallerweb1.modelo.Usuario;

@Service("servicioUsuario")
@Transactional
public class ServicioUsuarioImpl implements ServicioUsuario{
	
	@Inject
	private UsuarioDao servicioUsuarioDao;

	@Override
	public Usuario login (String email, String nombre,String password) {
		return servicioUsuarioDao.login(email,nombre,password);
	}

	@Override
	public Usuario buscarPorId(Long usuarioId) {
		return servicioUsuarioDao.buscarPorId(usuarioId);
	}

	@Override
	public void nuevoUsuario(Usuario usuario) {
		servicioUsuarioDao.nuevoUsuario(usuario);
	}
	
	@Override
	public Usuario consultarUsuario(Usuario usuario) {
		return servicioUsuarioDao.consultarUsuario(usuario);
	}
	
	@Override
	public void guardarUsuario(Usuario usuario) {
		servicioUsuarioDao.save(usuario);
		
	}
}

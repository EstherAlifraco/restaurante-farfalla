package ar.edu.unlam.tallerweb1.dao;

import ar.edu.unlam.tallerweb1.modelo.Usuario;

// Interface que define los metodos del DAO de Usuarios.
public interface UsuarioDao {
	
	public Usuario buscarPorId (Long usuarioId);
	public void nuevoUsuario (Usuario usuario);
	public Usuario login(String email, String nombre, String password);
	Usuario consultarUsuario(Usuario usuario);
	void save(Usuario usuario);
}

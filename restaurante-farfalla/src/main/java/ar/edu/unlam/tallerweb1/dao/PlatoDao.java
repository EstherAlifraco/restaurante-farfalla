package ar.edu.unlam.tallerweb1.dao;

import java.util.List;

import ar.edu.unlam.tallerweb1.modelo.Plato;

public interface PlatoDao {
	
	void guardarPlato(Plato plato);

	Plato buscarPlato(String nombre);

	List<Plato> todosLosPlatos();

}


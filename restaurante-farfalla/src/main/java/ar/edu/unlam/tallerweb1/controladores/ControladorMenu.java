package ar.edu.unlam.tallerweb1.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import ar.edu.unlam.tallerweb1.modelo.Menu;

@Controller
public class ControladorMenu {
	
	@RequestMapping("/menu")
	public ModelAndView irAMenu() {
		ModelMap model = new ModelMap();
		Menu menu = new Menu();
		model.put("menu", menu);
		return new ModelAndView("menu", model);
	}
	
	
	@RequestMapping (path="menu/{subMenu}")
	public ModelAndView menuNombre(@PathVariable String subMenu, @ModelAttribute Menu menu ) {
		
		switch (subMenu) {
		case "ensalada":
			ModelMap model= new ModelMap();
			String ensalada= menu.getNombre();
			model.put("ensalada", ensalada);
			return new ModelAndView("ensalada", model);
			
		case "pizza":
			ModelMap model1= new ModelMap();
			String pizza= menu.getNombre();
			model1.put("pizza", pizza);
			return new ModelAndView("pizza", model1);
			
		case "pasta":
			ModelMap model2= new ModelMap();
			String pasta= menu.getNombre();
			model2.put("pasta", pasta);
			return new ModelAndView("pasta", model2);
		
		case "postre":
			ModelMap model3= new ModelMap();
			String postre= menu.getNombre();
			model3.put("postre", postre);
			return new ModelAndView("postre", model3);
			
		}
		return null;
	}
}


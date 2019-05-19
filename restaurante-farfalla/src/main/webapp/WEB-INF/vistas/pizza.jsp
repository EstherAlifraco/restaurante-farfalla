<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<c:set var="url" value="${pageContext.request.contextPath}"/>
    
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:encabezado>
	<jsp:attribute name="body">
	    <br>
	    <div class="titulo"><h1>PIZZAS</h1>
	</div>
	<br>
	<br>
	<link href="${url}/css/clases.css" rel="stylesheet" >
<div class="contenedor_principal">	
	<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pizza/pizza.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Tomate, mozzarella, grana padano, gorgonzola y emmental"></div>
<div class="texto">PIZZA 4 FORMAGGI</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pizza/pizza1.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Tomate, mozzarella, jamón york y huevo"></div>
<div class="texto">BISMARK</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pizza/pizza2.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Tomate, mozzarella, gruyère, jamón york, huevo, pimiento, cebolla y picante"></div>
<div class="texto">CALZONE AL PROSCIUTTO</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pizza/pizza3.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Tomate, mozzarella, champiñones, gambas, embutido guanciale y jamón york"></div>
<div class="texto">4 STAGIONI</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pizza/pizza4.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Tomate, mozzarella y salami picante de Calabria"></div>
<div class="texto">PEPPERONI PICCANTE</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pizza/pizza5.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Pesto, cebolla, pimiento, champiñones, queso taleggio, bacon y espinacas"></div>
<div class="texto">FARFALLA</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pizza/pizza6.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Tomate, mozzarella, virutas de parmigiano reggiano, bacon, queso taleggio y albahaca."></div>
<div class="texto">AL PARMIGIANO</div>
</div>
</div>
	
	</jsp:attribute>
</t:encabezado>
</html>
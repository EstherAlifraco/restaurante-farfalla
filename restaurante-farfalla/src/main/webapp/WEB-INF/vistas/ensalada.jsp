<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<c:set var="url" value="${pageContext.request.contextPath}"/>
    
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:encabezado>
	<jsp:attribute name="body">
	    <br>
	    <div class="titulo"><h1>ENSALADAS</h1>
	</div>
	<br>
	<br>
	<link href="${url}/css/clases.css" rel="stylesheet" >
<div class="contenedor_principal">	
<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/ensalada/ensalada.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Variado de lechugas, tomate confitado, queso stracciatella, perlas de pesto y confettura de melocotón. Acompañado de helado de albahaca y pane pergamena."></div>
<div class="texto">INSALATA BASÍLICO CAPRESE</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/ensalada/ensalada1.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Variado de lechugas, mousse de rulo de cabra, galletas con frutos secos, parmigiano reggiano, piña, pipas de calabaza caramelizadas, tomate confitado y confettura di pomodoro."></div>
<div class="texto">INSALATA CREMOSO DI RULLO DI CAPRA</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/ensalada/ensalada2.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Variado de lechugas, langostinos, salmón, bacalao, anchoas, picadillo de cangrejo y tomate confitado."></div>
<div class="texto">INSALATA AFFUMICATA</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/ensalada/ensalada3.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Variado de lechugas, tomate confitado, nueces y manzana caramelizadas, prosciutto di Parma, ricotta y crujiente de parmigiano reggiano."></div>
<div class="texto">INSALATA FARFALLA</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/ensalada/ensalada4.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Variado de lechugas, pastel de parmigiano, tomate confitado, pera caramelizada, jamón de pato y virutas de parmigiano reggiano."></div>
<div class="texto">INSALATA DI TORTINO AL PARMIGIANO</div>
</div>
</div>
<br>
<br>
	</jsp:attribute>
</t:encabezado>
</html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<c:set var="url" value="${pageContext.request.contextPath}"/>
    
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:encabezado>
	<jsp:attribute name="body">
	     <br>
	      <br>
	    <div class="titulo"><h1>PASTAS</h1>
	</div>
	 <br>
	  <br>
	<link href="${url}/css/clases.css" rel="stylesheet" >
	     <div class="subtitulo">PASTAS TRADIZIONALE
	</div>
	 <br>
	 <br>
	  <br>
	<div class="contenedor_principal">	
<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pasta/pasta.jpg" alt="Restaurante Farfalla" width="220" height="100"></div>
<div class="texto">TAGLIATELLE</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pasta/pasta1.jpg" alt="Restaurante Farfalla" width="220" height="100"></div>
<div class="texto">FUSILI ROSSI</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pasta/pasta2.jpg" alt="Restaurante Farfalla" width="220" height="100"></div>
<div class="texto">CAMPANELLE</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pasta/pasta3.jpg" alt="Restaurante Farfalla" width="220" height="100"></div>
<div class="texto">GARGANELLI ALL'UOVO</div>
</div>

 <br>
  <br>
  <br>
<div class="subtitulo">PASTAS RIPIENA
	</div>
	<br>
	 <br>
	  <br>
<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pasta/pasta4.jpg" alt="Restaurante Farfalla" width="220" height="100"></div>
<div class="texto">SORRENTINO</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pasta/pasta5.jpg" alt="Restaurante Farfalla" width="220" height="100"></div>
<div class="texto">TRIANGOLI</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pasta/pasta6.jpg" alt="Restaurante Farfalla" width="220" height="100"></div>
<div class="texto">FARFALLE</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pasta/pasta7.jpg" alt="Restaurante Farfalla" width="220" height="100"></div>
<div class="texto">TORTELLONE CAPRESE</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/pasta/pasta8.jpg" alt="Restaurante Farfalla" width="220" height="100"></div>
<div class="texto">RAVIOLI</div>
</div>
</div>
 <br>
  <br>
  <br>
<div class="subtitulo">Acompáñala con una de nuestras salsas artesanales
	</div>
 <br>
  <br>
  <br>
	<div class="subtitulo1">Ragù antico</div>

<pre>    Longaniza casera, queso stracciatella, tomate, perlas de pesto y aceite de albahaca</pre>


    <div class="subtitulo1">Trapanese</div>

<pre>    Pesto rosso, tomate cherry, embutido guanciale, albahaca, piñones y oliva taggiasca</pre>

    <div class="subtitulo1">Mandorlata</div>

<pre>    Crema de champiñón y almendras</pre>


     <div class="subtitulo1">Alla Norma</div>

<pre>    Tomate, ricotta, berenjena y confettura di pomodoro</pre>


     <div class="subtitulo1">Tartufo al parmigiano</div>

<pre>    Trufa negra, parmigiano reggiano y huevo frito</pre>


     <div class="subtitulo1">Calabrese</div>

<pre>    Tomate confitado, grana padano, piñones tostados, cebolla balsámica, ajo y albahaca</pre>


     <div class="subtitulo1">Tartufo e funghi</div>

<pre>     Crema, setas y trufa</pre>
 

     <div class="subtitulo1">Amatriciana</div>

<pre>    Tomate, embutido guanciale y cebolla</pre>


     <div class="subtitulo1">Carbonara</div>

     <div class="subtitulo1">Salame e mascarpone</div>

<pre>     Crema de queso mascarpone con ibéricos, piñones y espinacas</pre>


     <div class="subtitulo1">Pesto</div>

<pre>     Albahaca, piñones y parmigiano</pre>


     <div class="subtitulo1">Rustica</div>

<pre>     Bacon, aceitunas negras, tomate, albahaca, cebolla y grana padano</pre>


     <div class="subtitulo1">Trio di sughi</div>

<pre>     Degustación de tres salsas: 4 Formaggi, Rustica y Pesto</pre>


     <div class="subtitulo1">4 Formaggi</div>

     <div class="subtitulo1">Noci e gorgonzola</div>

<pre>     Nueces y queso gorgonzola</pre>   


      <div class="subtitulo1">Peperoncino e gamberi</div>

<pre>     Ajo, aceite, gambas y guindilla</pre>


      <div class="subtitulo1">Casalinga</div>

<pre>     Longaniza casera, tomate, quesos, albahaca, champiñones y piñones</pre>


      <div class="subtitulo1">Bolognese</div>

      <div class="subtitulo1">Pesto rosso panna</div>

<pre>     Crema, tomate seco, piñones, queso y nueces</pre>


      <div class="subtitulo1">Diavolo rosso</div>

<pre>     Nduja picante calabresa, champiñones, guisantes y tomate</pre>

	</jsp:attribute>
</t:encabezado>
</html>
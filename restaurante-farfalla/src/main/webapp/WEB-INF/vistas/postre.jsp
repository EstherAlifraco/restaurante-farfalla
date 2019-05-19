<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<c:set var="url" value="${pageContext.request.contextPath}"/>
    
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:encabezado>
	<jsp:attribute name="body">
	   	    <br>
	    <div class="titulo"><h1>POSTRES</h1>
	</div>
	<br>
	<br>
	<link href="${url}/css/clases.css" rel="stylesheet" >
<div class="contenedor_principal">	
<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/postre/postre.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Crujiente de almendras y piñones con mousse de chocolate Rocher, chocolate fundido, helado al gusto y bizcocho de chocolate"></div>
<div class="texto">CROCCANTINO</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/postre/postre1.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Crema de mascarpone con chocolate fundido, bizcocho y crujiente de chocolate"></div>
<div class="texto">CIOCCOFONDENTE</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/postre/postre2.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Tarta de queso fresco y tocinillo de cielo"></div>
<div class="texto">BOCCONCINO</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/postre/postre3.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Cremoso di formaggio e cioccolato bianco con mermelada de fresas"></div>
<div class="texto">BUDINO BIANCO</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/postre/postre4.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Relleno de helado de vainilla biscotto"></div>
<div class="texto">CREPE</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/postre/postre5.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="Con helado al gusto"></div>
<div class="texto">TUTTO CIOCCOLATO</div>
</div>

<div class="contenedor_imagen_texto">
<div class="imagen"><img src="${url}/img/postre/postre6.jpg" alt="Restaurante Farfalla" width="220" height="100" TITLE="3 / 5 uds."></div>
<div class="texto">TRUFAS AL CIOCCOLATO</div>
</div>
	
</div>	
	</jsp:attribute>
</t:encabezado>
</html>
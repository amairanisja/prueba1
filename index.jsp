<%
	HttpSession  session = request.getSession(true);
	session nombre = (String) session.getAttribute("nombre");
	if(nombre == null)
	{
		//session.invalidate();
		//response.sendRedirect(url);
	}
%>
<%
	String textoTitulo = "Descubre tu segundo Hongar";
	String textoSubtitulo = "Descubre emocionantes ideas de viajes de aventura en Mèxico que te inspiraràn a salir"
		+	"de tu zona de confort y explorar el pais (y a ti mismo) en un nivel màs profundo.";
%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title></title>
	</head>

	<body>
		<%@include file = "menu.jsp"%>
		<div class="contenedor-main">
			<div class="imagen">
				
			</div>
			<div class="informacion">
				<p>Pueblitos M&aacute;gicos escondido de M&eacute;xico</p>
				<p>Sumergete en la rica cultura local, saboreando la aut&eacute;ntica gastronom&iacute;a y d&eacute;jate seducir por la hospitalidad de sus habitantes. Cada paso te llevar&aacute; a una nueva maravilla, desde encantadoras poblaciones costeras hasta destinos tur&iacute;sticos cosmopolitas, donde la diversidad cultural se entrelaza con la majestusiodad del entorno.</p>
			</div>
			<div>
				<div>
					<p>100+ </p>
					<p> Paquetes de vacaciones</p>
				</div>
				<div>
					<p>172</p>
					<p>Hoteles</p>
				</div>
				<div>
					<p>68</p>
					<p>Transporte</p>
				</div>
				<div>
					<p>32M+</p>
					<p>Encuentran el lugar de sus sueños con nosotros.</p>
				</div>
			</div>
			<div>
				<p>Descubrir</p>
				<p>Planea con nosotros tu proximo viaje</p>
				<div>
					<div>
						<img src="">
						<p>Pe&ncute;a de Bernal - Queretaro</p>
					</div>
					<div>
						<img src="">
						<p>Tepoztl&acute; - Morelos</p>
					</div>
					<div>
						<img src="">
						<p>San Miguel de Allende - Queretaro</p>
					</div>
					<div>
						<img src="">
						<p>Tequila - Jalisco</p>
					</div>
					<div>
						<img src="">
						<p>Manzamitla - Jalisco</p>
					</div>
					<div>
						<img src="">
						<p>Tequisquiapan - Queretaro</p>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>

<div class="contenedor-cabezado">
	<div class="contenedor-menu">
		<div class="menu">
			<div>
				Ayohcali Tour	
			</div>
			<div>
				Inicio
			</div>
			<div>
				Descubrir
			</div>
			<div>
				Contacto
			</div>
			<div></div>
		</div>
		<%
			if(control)
			{
				//esta logueado
		%>
				<div></div>
				<div><%=nombre%></div>
		<%
			}
			else
			{
				//no esta logueado
		%>
				<div>Iniciar sesion</div>
				<div>Registrar</div>
		<%
			}
		%>
		<div class="titulo"><%=textoTitulo%></div>
		<div class="subtitulo"><%=textosubtitulo%>	</div>
	</div>
</div>
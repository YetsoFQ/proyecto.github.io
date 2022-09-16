<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form id="form1" name="form1" method="get" action="respuesta.jsp" class="source">
	<table>
		<tr>
			<td>VALOR A:</td>
			<td><input type="text" name="a" /></td>
			<td>&nbsp;</td>
		</tr>
		<tr>
			<td>VALOR B:</td>
			<td><input type="text" name="b" /></td>
			<td>&nbsp;</td>
		</tr>
		<tr>
		 	<td>Elegir operacion <br>
			 	<input type="radio" name="operacion" value="4">Multiplicar</>
			 	<input type="radio" name="operacion" value="1"/>Sumar</>
			 	<input type="radio" name="operacion" value="2"/>Restar</>
			 	<input type="radio" name="operacion" value="3"/>Dividir</>
		 	</td>
		</tr>
		
		<input type="submit" value="calcular"/>
	</table>
	</form>
</body>
</html>
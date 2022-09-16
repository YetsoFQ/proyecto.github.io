<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
	<% 
	int x=Integer.parseInt(request.getParameter("a"));
	int y=Integer.parseInt(request.getParameter("b"));
	int operacion = Integer.parseInt(request.getParameter("operacion"));
	
	int resta = x - y;
	int suma = x + y;
	double divide = x/y;
	double multiplica = x * y;
	%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	El operador es: <%=operacion%> <br></br>
	<%if (operacion==1){ %>
	Suma es: <%=suma%>
	<%}else if(operacion==2){%>
	Resta es: <%=resta%>
	<%}else if(operacion==3){ %>
	Divicion es: <%=divide %>
	<%}else if(operacion==4){%>
	Multiplicacion es: <%=multiplica%>
	<%} %>
</body>
</html>
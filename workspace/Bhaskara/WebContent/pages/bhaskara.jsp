<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculando</title>
</head>
<body>
	<jsp:useBean id="bhaskara" scope="page" class="br.com.uninove.bean.CalculadoraBean"/>
	
	<jsp:setProperty name="bhaskara" property="a" value='<%=request.getParameter("a")%>'/>
	<jsp:setProperty property="b" name="bhaskara" value='<%= request.getParameter("b") %>'/>
	<jsp:setProperty property="c" name="bhaskara" value='<%= request.getParameter("c") %>'/>
	
	<h1>Dados</h1>
	
	<h2><%= request.getParameter("a")%> + <%= request.getParameter("b") %> + <%= request.getParameter("c") %></h2>
	
	
	

	
	
	

	
</body>
</html>
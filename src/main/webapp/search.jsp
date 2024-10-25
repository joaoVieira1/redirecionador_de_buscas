<%@page import="jakarta.websocket.SendResult"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%
String query = request.getParameter("text_search");

if(query != null && !query.trim().isEmpty()){
	String engine = request.getParameter("engine");
	String engineUrl;
	
	if(engine.equals("google")){
		engineUrl = "https://www.google.com/search?q=";
	}else if(engine.equals("duckduckgo")){
		engineUrl = "https://www.duckduckgo.com/?q=";
	}else if(engine.equals("bing")){
		engineUrl = "https://www.bing.com/search?q=";
	}else if(engine.equals("yahoo")){
		engineUrl = "https://www.yahoo.com/search?p=";
	}else{
		engineUrl = "https://www.ecosia.org/search?q=";
	}
	
	engineUrl += query;
	
	response.sendRedirect(engineUrl);
}
%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Erro! a pesquisa não pode estar vazia!</h1>
</body>
</html>
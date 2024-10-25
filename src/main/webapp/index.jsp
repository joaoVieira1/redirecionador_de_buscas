<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Buscador DSW1</title>
</head>
<body>
	
	<h1>Buscador DSW1</h1>
	
	<form action="search.jsp" method="GET">
		<input type="text" name="text_search" placeholder="digite sua pesquisa..." required><br><br>
		
		<input type="radio" id="google" name="engine" value="google" checked>
		<label for="google">Google</label>
		
		<input type="radio" id="duckduckgo" name="engine" value="duckduckgo">
		<label for="duckduckgo">DuckDuckGo</label>
		
		<input type="radio" id="bing" name="engine" value="bing">
		<label for="bing">Bing</label>
		
		<input type="radio" id="yahoo" name="engine" value="yahoo">
		<label for="yahoo">Yahoo</label><br><br>
		
		<input type="submit" value="Pesquisar">	
	</form>
	
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Algoritmos Bandtec</title>
</head>
<body>
<img src="logo_bandtec.png">
    <h1>Programas de alunos de Algoritmos Bandtec</h1>
    <b>${mensagem}</b>
    <p>
    	Disponível em <a href=".${nomeArquivo}" target="_blank">http://${pageContext.request.serverName}:${pageContext.request.serverPort}${pageContext.request.contextPath}${nomeArquivo}</a>
    </p>
</body>
</html>
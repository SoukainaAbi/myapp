<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1 style="color:green;">L'image génerer avec succès</h1>
	<h4>Le fichier DockerFile:</h4>
	
	<p>
		${dockerFile}
	</p>
	
	<h4>Le résultat de docker </h4>
	
	<p>
		${dockerOutput}
	</p>
	
	
	<h4>Le résultat de docker après le démarrage </h4>
	
	<p>
		${dockerOutputRun}
	</p>
	
	
	
	
	
	
	
	
</body>
</html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:url value="/novaEmpresa" var="linkServletNovaEmpresa"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="${linkServletNovaEmpresa}" method="post">
		<div class="form-group">
			<label for="name">Nome:</label> 
			<input type="text" name="name" id="name" />
			<label for="name">Data Abertura:</label> 
			<input type="text" name="data" id="data" />
			<button type="submit">Enviar</button>
		</div>
	</form>
</body>
</html>
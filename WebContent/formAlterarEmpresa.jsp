<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<c:url value="/mostrarEmpresa" var="linkServletNovaEmpresa"/>
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
			<input type="text" name="name" id="name" value="${empresa.nome}"/>
			<label for="name">Data Abertura:</label> 
			<input type="text" name="data" id="data" value='<fmt:formatDate value="${empresa.dataAbertura}" pattern="dd/MM/yyyy"/>'/>
			<input type="hidden" name="id" value="${empresa.id}" />
			<button type="submit">Enviar</button>
		</div>
	</form>
</body>
</html>
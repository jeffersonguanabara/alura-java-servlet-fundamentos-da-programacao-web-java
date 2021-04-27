<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>
	<c:choose>
		<c:when test="${not empty empresa}">
			Empresa ${ empresa } cadastrada com sucesso!	
		</c:when>
		<c:otherwise>
			Nenhuma empresa cadastrada!
		</c:otherwise>
	</c:choose>
	
</body>
</html>
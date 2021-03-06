<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Rate Chart | Party | ${client.firmName}</title>
</head>
<body>
	<jsp:include page="base.jsp" />

	<h2>Rate Chart</h2>
	<table>
		<tr>
			<th>ID</th>
			<th>Product Name</th>
			<th>Cost</th>
			<th>Rate</th>
		</tr>
		<c:if test="${!empty ratechart}">
		<c:forEach items="${ratechart}" var="prod">
			<tr>
				<c:forEach begin="0" end="3" var="loop">
					<td>${prod[loop]}</td>
				</c:forEach>
			</tr>
		</c:forEach>
		</c:if>
	</table>
	
	
</body>
</html>
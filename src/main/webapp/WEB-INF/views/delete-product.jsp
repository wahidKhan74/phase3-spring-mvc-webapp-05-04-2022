<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete Product</title>
</head>
<body>

	<jsp:include page="../../index.jsp"></jsp:include>
	<div align="center" style="border: 2px solid green; padding: 10px;">
		<h1>Delete Product</h1>
		<form:form action="delete-product" method="post"
			modelAttribute="product">
			<table border="0">
				<tr>
					<td>Product Id:</td>
					<td><form:input path="id" /></td>
				</tr>

				<tr>
					<td>Submit</td>
					<td><input type="submit" value="Delete Product" /></td>
				</tr>

			</table>

		</form:form>
	</div>
</body>
</html>
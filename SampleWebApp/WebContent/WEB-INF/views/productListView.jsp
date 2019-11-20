<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="_header.jsp"></jsp:include>
<jsp:include page="_menu.jsp"></jsp:include>
<h3>Product List</h3>
<form method="POST" action="${pageContext.request.contextPath}/productList">
<input type="submit" value="ADD">
<input type="submit" value="DELETE">
<input type="submit" value="EDIT">
<input type="submit" value="INSERT">

</form>
<div style="background: #E0E0E0; text-align: center; padding:5px;margin-top:10px;">
@Copyright FACEPrep
</div>

</body>
</html>
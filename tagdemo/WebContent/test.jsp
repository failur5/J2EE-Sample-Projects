<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>

<body>

	<c:set var="stuff" value="<%=new java.util.Date()%>" />

	<c:set var="num" value="<%=Math.abs(-5345)%>" />

	Time on the server is ${stuff} and the number is ${num}

</body>

</html>
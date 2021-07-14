<%@page import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%
// just create some sample data ... normally provided by MVC
String[] cities = { "Mumbai", "Singapore", "Philadelphia" };
Set<String> list = new HashSet<>();
list.add("Mumbai");
list.add("Singapore");
list.add("Philadelphia");
list.add("OWOna");
list.add("wqwq");

pageContext.setAttribute("myCities", list);
%>

<html>
<body>
	<c:forEach var="tempCity" items="${myCities}">
		
		${tempCity} <br />

	</c:forEach>
</body>
</html>
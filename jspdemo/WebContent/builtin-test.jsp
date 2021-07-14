<html>

<body>

	<h3>JSP Built-In Objects</h3>

	Request user agent:
	<%
	out.print(request.getHeader("User-Agent") + "\t" + request.getCharacterEncoding() + "\n" + request.getAuthType() + "\n"
			+ request.getCookies() + "\n" + request.isSecure() + "\n" + request.isAsyncSupported());
	%>

	<br />
	<br /> Request language:
	<%=request.getLocale()%>

</body>

</html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Register</title>
</head>
<body>
	<h2>
		Succeed
	</h2>
	<p>
		 ${user.username} successfully registered, created at: ${user.created_at}
		<br/>
		<a href='<s:url action="loginUI"/>'>Sign in</a> to tweet!
		
	</p>
	
	
	<jsp:include page="_footer.jsp"/>
</body>
</html>
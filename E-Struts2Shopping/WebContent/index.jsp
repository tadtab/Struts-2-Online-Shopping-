<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" 
           uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	<head>
		<title>tadtab.com</title>
	</head>
		<body>
				<a href="<c:url value="search.jsp"></c:url>"><span>SEARCH</span></a><br>
				
					<s:a action="trySecureCheckout">try Secure Checkout</s:a>	
		</body>
	
</html>
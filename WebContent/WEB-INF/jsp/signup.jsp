<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<%
	java.lang.String s = request.getContextPath();
%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User SignUp</title>
</head>
<body
	style="font-family: consolas; font-size: 18px; color: navy; border: 1px; padding: 1px;"
	background="<%s.concat("/WebContent/WEB-INF/image/signupwall.jpg");%>">
	<h1 align="center"
		style="margin-bottom: 10px; margin-left: 10px; margin-right: 10px; margin-top: 10px; width: 986px">
		New User SignUp<br />*******************
	</h1>
	<center>
		<form:form commandName="signupForm">
			<span style="color: red;"> <form:errors path="*" />
			</span>
			<table
				style="border: 5px; padding: 5px; border-style: solid; border-color: blue; color: maroon;">
				<tr>
					<td>Full Name</td>
					<td><form:input path="fullName" alt="e.g,: Sunil Kumar" /></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><form:input path="email" alt="e.g,: sunil@gmail.com" /></td>
				</tr>
				<tr>
					<td>Age</td>
					<td><form:input path="age" alt="e.g,: 20" /></td>
				</tr>
				<tr>
					<td>Phone Number</td>
					<td><form:input path="phoneNumber" alt="e.g,: 9090909090" /></td>
				</tr>
				<tr>
					<td />
					<td colspan="1"><input type="submit" value="SignUp"></td>
				</tr>
			</table>
		</form:form>
	</center>
</body>
</html>
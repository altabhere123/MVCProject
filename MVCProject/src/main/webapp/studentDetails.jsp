 
 <%-- 
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student details</title>
</head>
<body>
<center><h1>WELCOME TO JAVA CLASS</h1></center>


<center>
			<table bgcolor="cyan" border="1" cellpadding="20%" bordercolor="red">
					<tr bgcolor="grey">
						<th width="100">ID</th>
						<th width="100">Name</th>
						<th width="100">Sex</th>
					</tr>
					
		<%ResultSet res=(ResultSet)request.getAttribute("res"); 
		while(res.next())
		{
		%>
			<tr>
				<td><%= res.getString(1) %></td>
				<td><%= res.getString(2) %></td>
				<td><%= res.getString(3) %></td>
				
			</tr>
		<%} %>
		</table>
	</center>
	
</body>
</html>
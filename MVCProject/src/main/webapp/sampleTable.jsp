<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- 
								<center><h2>WELCOME TO OUR CLASS</h2></center>
								<center><%=request.getAttribute("al") %></center>
<center>
	<table border="1" bgcolor="cyan">
		<tr bgcolor="lightgrey">
			<th width="100">Sunday</th>
			<th width="100">Monday</th>
			<th width="100">Tuesday</th>
			<th width="100">Wednesday</th>
			<th width="100">Thursday</th>
			<th width="100">Friday</th>
			<th width="100">Saturday</th>
		</tr>
		<tr>
			<td align="center" bgcolor="darkcyan">Closed</td>
			<td align="center" bgcolor="darkcyan">9-5</td>
			<td align="center" bgcolor="darkcyan">9-5</td>
			<td align="center" bgcolor="darkcyan">9-5</td>
			<td align="center" bgcolor="darkcyan">9-5</td>
			<td align="center" bgcolor="darkcyan">9-5</td>
			<td align="center" bgcolor="darkcyan">9-5</td>
		
		</tr>


	</table>
	</center>
	<center>
			<table bgcolor="cyan" border="1">
				<tr bgcolor="grey">
					<th>ID</th>
					<th>Name</th>
					<th>Sex</th>
				</tr>
				<tr>
				<td>
				
				</tr>
			<c:forEach var="items" items="al">
		
			${al.getID}
			${al.getName}
			${al.getSex}
			</c:forEach>
		</table>
	</center>


</body>
</html>  --%>
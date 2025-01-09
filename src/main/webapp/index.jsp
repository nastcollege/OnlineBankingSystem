<%
if(session.getAttribute("user")==null){
	response.sendRedirect("login.jsp?msg=Please login");
}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<body>
Welcome, <%=session.getAttribute("user") %>
<a href="logout.jsp">Logout</a>
<hr/>
	<form method="post" action="#">
		<label>Enter Name</label> <input type="text" name="txt_name"
			placeholder="Enter name" />
		<button type="submit" name="btn_greet">Greet</button>
	</form>
	<h1>
		Welcome
		<%
	if ((request.getParameter("btn_greet")) != null) {
		out.print(request.getParameter("txt_name"));
	}
	%>
	</h1>
</body>
</html>
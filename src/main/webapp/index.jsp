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
	<a href="account_request.jsp">Request Bank Account</a> &nbsp;&nbsp;&nbsp;
	<a href="fund_transfer.jsp">Fund Transfer</a> &nbsp;&nbsp;&nbsp;
	<a href="fund_request.jsp">Fund Request</a> &nbsp;&nbsp;&nbsp;
	<a href="transaction_history.jsp">Transaction History</a> &nbsp;&nbsp;&nbsp;
	
</body>
</html>
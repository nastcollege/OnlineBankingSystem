<%
if(session!=null){
	session.setAttribute("user", null);
	session.invalidate();
	response.sendRedirect("login.jsp?msg=Logout success");
}

%>
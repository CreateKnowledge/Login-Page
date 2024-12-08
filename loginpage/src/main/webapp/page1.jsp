<h1>Welcome to Page1</h1>

<%
	String un = request.getParameter("t1");
	String pw = request.getParameter("t2");

	if(un.equals("gopalmandal") && pw.equals("gopal123"))
	{
%>
		<jsp:forward page='welcome.jsp'></jsp:forward>
<%
	}
	else
	{
%>
		<jsp:forward page='error.jsp'></jsp:forward>
<%
	}
%>

<%
String email=request.getParameter("email");
String password=request.getParameter("password");
if(email.equals("shshubwe@gmail.com")&&password.equals("12345"))
{
	response.sendRedirect("Products.jsp");
}
else
{
	RequestDispatcher rd=request.getRequestDispatcher("adminpanel.jsp");
	rd.include(request, response);
	out.print("incorrect admin name or password");
}
%>
<%@page import="java.sql.*" %>
<%
String id = request.getParameter("id");
String name = request.getParameter("name");
String category = request.getParameter("category");
String price = request.getParameter("price");
String active = request.getParameter("active");
try
{
	 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sporteez","root","root");
	 Statement st=con.createStatement();
	 ResultSet rs=st.executeQuery("select *from product where id='"+id+"'");
	 
		 st.executeUpdate("update product set name='" +name+"', category='" +category+"', price='" +price+"', active='" +active+"' where id='"+id+"' ");
		 response.sendRedirect("allandeditproduct.jsp?msg=done");
	 
}
catch(Exception e){
	System.out.println(e);
	 response.sendRedirect("allandeditproduct.jsp?msg=error");
	 }

%>
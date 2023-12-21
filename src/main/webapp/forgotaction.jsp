<%@page import="java.sql.*" %>
<%
String email = request.getParameter("email");
String newpassword = request.getParameter("newpassword");

int check=0;
try
{
	 Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sporteez","root","root");
	 Statement st=con.createStatement();
	 ResultSet rs=st.executeQuery("select *from user where email='"+email+"'");
	 while(rs.next()){
		 check =1;
		 st.executeUpdate("update user set password='" +newpassword+"' where email='"+email+"' ");
		 response.sendRedirect("Home.jsp?msg=done");
	 }
	 if(check==0)
	 {
		 response.sendRedirect("Home.jsp?msg=invalid");
	 }
}
catch(Exception e){
	System.out.println(e);
	 }

%>

<%@page import="java.sql.*" %>
<%
String uname=request.getParameter("name");
String email=request.getParameter("email");
String mobilenumber=request.getParameter("mobilenumber");
String securityQuestion=request.getParameter("securityQuestion");
String answer=request.getParameter("answer");
String password=request.getParameter("city");
String address=request.getParameter("address");
String city=request.getParameter("city");
String state=request.getParameter("state");
String country=request.getParameter("country");

try
{
 Class.forName("com.mysql.cj.jdbc.Driver");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sporteez","root","root");
Statement st=con.createStatement();
ResultSet res=st.executeQuery("select * from user where name='"+uname+"',email='"+email+"' and password='"+password+"'");
if(res.next())
{
%>
<h1><%=res.getString(1)%><%=res.getInt(2)%><%=res.getInt(3)%><%=res.getString(4)%><%=res.getString(5)%><%=res.getString(6)%></h1>
<%
}
else
{
 response.sendRedirect("details.jsp?q=record");   
}
}
catch(Exception e)
            {
            e.getMessage();
            }
  %>





















              <%
                String id=request.getParameter("record");
                %>
                <h1><%=id%><h1>
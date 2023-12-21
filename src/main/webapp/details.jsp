<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
        <%@page import="java.sql.*"%>
        <%
           String name,email,mobilenumber,securityQuestion,answer,password,address,city,state,country;
   
          
                Class.forName("com.mysql.cj.jdbc.Driver");
                String url,pass,user;
                url="jdbc:mysql://localhost:3306/sporteez";
                user="root";
                password="root";
                Connection con=DriverManager.getConnection(url,user,password);
                Statement st=con.createStatement();
                ResultSet res=st.executeQuery("select * from user");
                while(res.next())
                {
                    %>
                    <tr>
                        <td><%=res.getInt(1)%></td><td><%=res.getString(2)%><td><%=res.getString(3)%></td></td><td><%=res.getInt(4)%></td><td><%=res.getString(5)%></td><td><%=res.getString(6)%></td><td><%=res.getString(7)%><td><%=res.getString(8)%></td><td><%=res.getString(9)%></td><td><%=res.getString(10)%></td><td><%=res.getString(11)%></td></td>
                        <td><a href="delete.jsp record=<%=res.getString(1)%>">Delete</a></td>
                        <td><a href="Update.jsp?record=<%=res.getString(1)%>">Update</a></td>
                        </tr>
                        <%
                }
                        %>
            
        
        </table>       
    </body>
</html>

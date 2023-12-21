<%@page import="java.sql.*" %>
<%
String email=request.getParameter("email");
String password=request.getParameter("password");
session.setAttribute("email",email);

try
{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sporteez","root","root");
            String qr= "select * from user where email=? and password=?";
            PreparedStatement ps= con.prepareStatement(qr);
            ps.setString(1, email);
            ps.setString(2, password);
            ResultSet rs=ps.executeQuery();
            if(rs.next())
            {
            response.sendRedirect("Home.jsp");
            }
            else 
            {
            	RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
	        	rd.include(request, response);
	        	%><script>window.alert("Id or Password is wrong");</script><%
            }
        } catch(Exception e) {
            out.println(e);
        }
%>


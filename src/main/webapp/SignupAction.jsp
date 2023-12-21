<%@page import="java.sql.*" %>
 <% 
 String name = request.getParameter("name");
 String email = request.getParameter("email");
 String mobilenumber = request.getParameter("mobilenumber");
 String securityQuestion = request.getParameter("securityQuestion");
 String answer = request.getParameter("answer");
 String password = request.getParameter("password");
 String address = request.getParameter("address");
 String city = request.getParameter("city");
 String state = request.getParameter("state");
 String country = request.getParameter("country");
try
{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sporteez","root","root");
            String qr= "insert into user values(?,?,?,?,?,?,?,?,?,?)";
            PreparedStatement ps= con.prepareStatement(qr);
            ps.setString(1,name);
            ps.setString(2,email);
            ps.setString(3,mobilenumber);
            ps.setString(4,securityQuestion);
            ps.setString(5,answer);
            ps.setString(6,password);
            ps.setString(7,address);
            ps.setString(8,city);
            ps.setString(9,state);
            ps.setString(10,country);
           
            int i= ps.executeUpdate();
            if(i>0)
            {
	            RequestDispatcher rd=request.getRequestDispatcher("Home.jsp");
	        	rd.include(request, response);
	        	%><script>window.alert("Successfully Registered !!");</script><%
            }
            else 
            {
            	RequestDispatcher rd=request.getRequestDispatcher("Signup.jsp");
            	rd.include(request, response);
            	%><script>window.alert("Server failed to register!!");</script><%
            }
        } catch(Exception e) {
            out.println(e);
        }
        %>
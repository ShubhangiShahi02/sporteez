<%@page import="java.sql.*" %>
 <% 
 String id = request.getParameter("id");
 String name = request.getParameter("name");
 String category = request.getParameter("category");
 String price = request.getParameter("price");
 String active = request.getParameter("active");
 
try
{
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sporteez","root","root");
            String qr= "insert into product values(?,?,?,?,?)";
            PreparedStatement ps= con.prepareStatement(qr);
            ps.setString(1,id);
            ps.setString(2,name);
            ps.setString(3,category);
            ps.setString(4,price);
            ps.setString(5,active);
            
            int i= ps.executeUpdate();
            if(i>0)
            {
	            RequestDispatcher rd=request.getRequestDispatcher("Products.jsp");
	        	rd.include(request, response);
	        	%><script>window.alert("Successfully Product Added !!");</script><%
            }
            else 
            {
            	RequestDispatcher rd=request.getRequestDispatcher("Products.jsp");
            	rd.include(request, response);
            	%><script>window.alert("Server failed to add product!!");</script><%
            }
        } catch(Exception e) {
            out.println(e);
        }
        %>
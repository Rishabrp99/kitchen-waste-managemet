<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*,java.util.*"%>
<%@ page import="java.io.IOException" %>
<!DOCTYPE html>
<html>
<head>
<%
Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/users","root","speedoflightis3x108");
            Statement st = con.createStatement();
               String query="select photourl from users.image_upload";

            ResultSet rs=st.executeQuery(query);

            while(rs.next())
            {
                %><img src="images/<%=rs.getString("photourl")%>"/><%
            }

            st.close();

            con.close();%>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>
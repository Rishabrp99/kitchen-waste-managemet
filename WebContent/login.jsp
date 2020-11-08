<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%@ page import="java.io.IOException" %>

<%

String userid=request.getParameter("userid");
//session.putValue("userid",userid);
String password=request.getParameter("password");
//System.out.println("ran..");
Class.forName("com.mysql.cj.jdbc.Driver");
java.sql.Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/users","root","speedoflightis3x108");
Statement st= con.createStatement();
ResultSet rs=st.executeQuery("select * from users.new_table where userid='"+userid+"' and password='"+password+"'");
try{
	//System.out.println(userid+password);
if(rs.next()){
if(rs.getString("password").equals(password)&&rs.getString("userid").equals(userid))
{
response.sendRedirect("Home(ak).jsp");
out.print("hello"+userid);

}
else{
out.print("Invalid password or username.");
}}}


catch (Exception e) {
throw new ServletException("Failed",e);
}
%>
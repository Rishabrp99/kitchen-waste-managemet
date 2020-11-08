<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String Email=request.getParameter("Email");
String Heading=request.getParameter("Heading");
String Content=request.getParameter("Content");
/*String Images=request.getParameter("images");
String Images2=request.getParameter("images2");*/
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/users", "root", "speedoflightis3x108");
Statement st=conn.createStatement();
int i=st.executeUpdate("insert into users.contribution(email,Heading,content)values('"+Email +"','"+Heading+"','"+Content+"')");
out.println("Thank you for contributing ! Please click on  <a href='Home(ak).jsp'>Home</a> to continue.");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>

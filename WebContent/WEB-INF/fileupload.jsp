<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*,java.util.*"%>
<%
String Email=request.getParameter("Email");
String Heading=request.getParameter("Heading");
String Content=request.getParameter("Content");
//String userid=request.getParameter("userid");
//String password=request.getParameter("password");
try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/users", "root", "speedoflightis3x108");
Statement st=conn.createStatement();
int i=st.executeUpdate("insert into users.content(email,Heading,content)values('"+Email +"','"+Heading+"','"+Content+"')");
out.println("Thank you for contributing ! Please <a href='home.jsp'>Home</a> to continue.");
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>

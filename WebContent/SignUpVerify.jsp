<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import="java.sql.*" %>
<%
 String user,pass,cpass;
user=(String)request.getParameter("email");
pass=(String)request.getParameter("psw");
cpass=(String)request.getParameter("psw-repeat");
//step1 load the driver class  
Class.forName("org.h2.Driver");  
  
//step2 create  the connection object  
Connection con=DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test","sa","");  
  
//step3 create the statement object  
Statement stmt=con.createStatement();  
  
//step4 execute query  
String query="INSERT INTO EMP" + "VALUES('"+user+"','"+"pass"+"','" + cpass+"')";
ResultSet rs=stmt.executeQuery(query);  
String q1="SELECT * FROM EMP";
rs=stmt.executeQuery(q1);
while(rs.next())  
System.out.println(rs.getInt(1)+"  "+rs.getString(2)+"  "+rs.getString(3));  
  
//step5 close the connection object  
con.close();  
%>
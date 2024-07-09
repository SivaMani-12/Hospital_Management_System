<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>

<%@ page import="java.sql.*" %>

<%@ page import="java.io.*" %>

<html>

<head>

<meta charset="ISO-8859-1">

<title>User Details</title>

<style>

  body {

    font-family: Arial, sans-serif;

    background-color: #f4f4f9;

    color: #333;

    margin: 0;

    padding: 0;

  }

  h2 {

    text-align: center;

    color: #4CAF50;

  }

  table {

    width: 80%;

    margin: 20px auto;

    border-collapse: collapse;

    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);

  }

  table, th, td {

    border: 1px solid #ddd;

  }

  th, td {

    padding: 15px;

    text-align: center;

  }

  th {

    background-color: #4CAF50;

    color: white;

  }

  tr:nth-child(even) {

    background-color: #f2f2f2;

  }

  tr:hover {

    background-color: #ddd;

  }

  form {

    text-align: center;

    margin: 20px;

  }

  .error {

    font-size: 20px;

    color: red;

    text-align: center;

  }

</style>

</head>

<body>

<h2>Patient Appointment Details</h2>

<%

try {

  Class.forName("com.mysql.jdbc.Driver");

  Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project?characterEncoding=latin1","root","Santosh@0001");

  Statement st = con.createStatement();

  ResultSet rs = st.executeQuery("select * from  appoi");

%>

<table>

  <tr>

	<th>S.No</th>

    <th>Name</th>

    <th>Email</th>

    <th>Age</th>

    <th>Date of Birth</th>
    
    <th>Hospital</th>

  </tr>

  <%

  while (rs.next()) {

  %>

  <tr>

	<td><%= rs.getInt(1) %></td>
	
    <td><%= rs.getString(2) %></td>

    <td><%= rs.getString(3) %></td>

    <td><%= rs.getInt(4) %></td>

    <td><%= rs.getDate(5) %></td>
    
    <td><%= rs.getString(6) %></td>

  </tr>

  <%

  }

  %>

</table>

<%

  rs.close();

  st.close();

  con.close();

} catch (Exception ex) {

%>

<div class="error">Unable to connect to database.</div>

<%

}

%>

<form action="appointment.jsp" method="get">

  <button type="submit">Go to Tickets Page</button>

</form>

</body>

</html>

ntq`
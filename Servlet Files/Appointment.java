package project;







import jakarta.servlet.ServletException;

import jakarta.servlet.annotation.WebServlet;

import jakarta.servlet.http.HttpServlet;

import jakarta.servlet.http.HttpServletRequest;

import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

import java.io.PrintWriter;

import java.sql.Connection;

import java.sql.DriverManager;

import java.sql.PreparedStatement;

/**

 * Servlet implementation class SignServlet1

 */

public class Appointment extends HttpServlet {

 private static final long serialVersionUID = 1L;

 /**

  * @see HttpServlet#HttpServlet()

  */

 /**

  * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)

  */

 protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException

 {

  response.setContentType("text/html;charset=UTF-8");

  PrintWriter out = response.getWriter();

  String name = request.getParameter("name");
  String email = request.getParameter("email");
  int age = Integer.parseInt(request.getParameter("age"));
  String dob = request.getParameter("dob");
  String hospitalType = request.getParameter("hospital_type");


  int result = 0;

  try

  {

   Class.forName("com.mysql.jdbc.Driver");

   Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/project", "root", "Santosh@0001");

   String query = "INSERT INTO appoi(name, email, age, dob, hospital_type) VALUES (?, ?, ?, ?, ?)";

   PreparedStatement preparedStatement = con.prepareStatement(query);

   preparedStatement.setString(1, name);

   preparedStatement.setString(2, email);

   preparedStatement.setInt(3, age);
   
   preparedStatement.setDate(4, java.sql.Date.valueOf(dob));

   preparedStatement.setString(5, hospitalType);

   System.out.println(preparedStatement);

   result = preparedStatement.executeUpdate();

   if (result > 0)

   {

    response.sendRedirect("main.jsp");

   }

   else

   {

    out.println("Sign Up failed");

   }

   con.close();

  }

  catch (Exception e)

  {

   System.err.println(e);

   out.println("An error occurred: " + e.getMessage());

  }

  out.close();

 }

}






























































































































































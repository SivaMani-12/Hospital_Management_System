<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

  <meta charset="UTF-8">

  <title>Sign Up</title>

  <style>

    body {

      margin: 0;

      padding: 0;

      font-family: Arial, sans-serif;

      background: lightgrey;

      height: 100vh;

      display: flex;

      justify-content: center;

      align-items: center;

    }

    .form {

      width: 350px;

      padding: 40px;

      border-radius: 10px;

      background-color: #fff;

      box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);

      text-align: center;

    }

    input[type="text"],

    input[type="email"],

    input[type="password"],

    input[type="date"] {

      width: 100%;

      padding: 12px;

      margin-bottom: 20px;

      border: none;

      border-radius: 5px;

      outline: none;

      background-color: #f9f9f9;

    }

    input[type="submit"] {

      background-color: #FF5F6D;

      color: #fff;

      font-weight: bold;

      cursor: pointer;

      border: none;

      outline: none;

      padding: 12px;

      border-radius: 5px;

      transition: background-color 0.3s ease;

    }

    input[type="submit"]:hover {

      background-color: #FF3D51;

    }

    .login-link {

      margin-top: 20px;

    }

    .login-link a {

      color: #FF5F6D;

      text-decoration: none;

    }

  </style>

</head>

<body>

  <form action="SignServlet1" class="form" method = "post">

    <h2>Welcome Hospitals</h2>

    <p>Please signup to continue.</p>

    <input type="text" id="firstName" name="firstName" required placeholder="Enter your first name">

    <input type="text" id="lastName" name="lastName" required placeholder="Enter your last name">

    <input type="email" id="email" name="email" required placeholder="Enter your email">

    <input type="password" id="password" name="password" required placeholder="Enter your password">

    <input type="text" id="contactNo" name="contactNo" required placeholder="Enter your mobile number">
    <input type="date" id="date" name="date" required placeholder="Enter your date of birth(dd-mm-yyyy)">

    <input type="submit" value="Sign Up">

    <div class="login-link">

      <p>Already have an account? <a href="login.jsp">Login</a></p>

    </div>

  </form>

</body>

</html>


















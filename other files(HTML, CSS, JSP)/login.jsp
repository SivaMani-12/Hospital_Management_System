<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>

<head>

  <meta charset="UTF-8">

  <title>Login</title>

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

    .login-container {

      width: 350px;

      padding: 40px;

      border-radius: 10px;

      background-color: #fff;

      box-shadow: 0 10px 20px rgba(0, 0, 0, 0.1);

      text-align: center;

    }

    .login-container h2 {

      color: #333;

      margin-bottom: 20px;

    }

    .login-container p {

      color: #666;

      margin-bottom: 30px;

    }

    .form input {

      width: 100%;

      padding: 12px;

      margin-bottom: 20px;

      border: none;

      border-radius: 5px;

      outline: none;

      background-color: #f9f9f9;

    }

    #login-button {

      background-color: #FF5F6D;

      color: #fff;

      font-weight: bold;

      cursor: pointer;

      transition: red 0.3s ease;

    }

    #login-button:hover {

      background-color: #FF3D51;

    }

    .signup-link a {

      color: #FF5F6D;

      text-decoration: none;

    }

  </style>

</head>

<body>

  <div class="login-container">

    <h2>Welcome to Hospitals</h2>

    <p>Please login to continue.</p>

    <form action="LoginServlet" method="post" class="form">

      <input type="email" id="email" name="email" required placeholder="Enter your email">

      <input type="password" id="password" name="password" required placeholder="Enter your password">

      <input type="submit" id="login-button" value="Login">

    </form>

    <div class="signup-link">

      <p>Don't have an account? <a href="signup.jsp">Sign Up</a></p>

    </div>

  </div>

</body>

</html>
















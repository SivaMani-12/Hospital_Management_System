<!DOCTYPE html>
<html>
<head>
    <title>Contact Us</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        .container {
            width: 50%;
            margin: 50px auto;
            background-color: #fff;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            text-align: center;
            color: #333;
        }
        .contact-info {
            margin-bottom: 20px;
        }
        .contact-info p {
            margin: 5px 0;
        }
        .contact-form {
            margin-top: 20px;
        }
        .contact-form label {
            display: block;
            margin-bottom: 10px;
            color: #333;
        }
        .contact-form input[type="text"],
        .contact-form input[type="email"],
        .contact-form textarea 
        {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border-radius: 5px;
            border: 1px solid #ccc;
            transition: border-color 0.3s;
        }
        .contact-form input[type="submit"] 
        {
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .contact-form input[type="submit"]:hover {
        
            background-color: #0056b3;
        }
        


.grid-container {

      display: grid;

      grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));

      gap: 20px;

      margin-top: 20px;

    }

    .grid-item img {

      width: 100%;

      height: auto;

      border-radius: 10px;

      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);

      transition: transform 0.3s ease;

    }

    .grid-item img:hover {

      transform: scale(1.05);

    }
    body

{

  font-family: Arial, sans-serif;

  margin: 0;

  padding: 0;

}

header

{

  background-color: #333;

  color: #fff;

  padding: 20px 30px;

  display: flex;

  justify-content: space-between;

  align-items: center;

}

.logo img

{

  height: 50px;

  width: auto;

}

nav ul

{

  list-style-type: none;

  margin: 0;

  padding: 0;

}

nav ul li

{

  display: inline;

  margin-right: 20px;

}

nav ul li a

{

  color: #fff;

  text-decoration: none;

  background-color: grey; /* Background color for each button */

  padding: 5px 10px;

  border-radius: 5px;

  transition: background-color 0.3s ease;

}

nav ul li a:hover

{

  background-color: #555; /* Hover color for each button */

}

.content

{

  padding: 20px;

}
    </style>
</head>
<body>

<header>

    <div class="logo">
    <a href="main.jsp">
        <img src="logo.jpg" alt="Logo">
    </a>
</div>

    <nav>

      <ul>

        <li><a href="labReports.jsp">Access Lab Reports</a></li>

        <li><a href="appointment.jsp">Appointment</a></li>

        <li><a href="emergency.jsp">Emergency</a></li>

        <li><a href="excellence.jsp">Centre of Excellence</a></li>

        <li><a href="doctors.jsp">Doctors</a></li>

        <li><a href="hospitals.jsp">Hospitals</a></li>

        <li><a href="contact_us.jsp">Contact Us</a></li>
        
        <li><a href="about_us.jsp">About Us</a></li>

        <li class="login"><a href="login.jsp">Login</a></li>

        <li class="signup"><a href="signup.jsp">Sign Up</a></li>

      </ul>

    </nav>

  </header>

    <div class="container">
        <h1>Contact Us</h1>
        <div class="contact-info">
            <p><strong>Address:</strong> Yelahanka, Banglore, India</p>
            <p><strong>Phone:</strong> 8688864367</p>
            <p><strong>Email:</strong> welcomehospitals@gmail.com</p>
        </div>
        <div class="contact-form">
            <form action="ContactUsServlet" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required placeholder ="Enter your name"><br>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required placeholder ="Enter your email"><br>
                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="5" required placeholder ="Enter your message"></textarea><br>
                <input type="submit" value="Send Message">
            </form>
        </div>
    </div>
</body>
</html>

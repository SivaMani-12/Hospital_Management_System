<!DOCTYPE html>
<html>
<head>
    <title>About Us</title>
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
        p {
            margin-bottom: 20px;
            color: #666;
        }
        .mission {
            margin-bottom: 20px;
        }
        .mission h2 {
            color: #007bff;
        }
        .vision {
            margin-bottom: 20px;
        }
        .vision h2 {
            color: #007bff;
        }
        .values {
            margin-bottom: 20px;
        }
        .values h2 {
            color: #007bff;
        }
        ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }
        li {
            margin-bottom: 10px;
            color: #666;
        }
        .container
	  {
	
	   max-width: 1000px;
	
	   margin: 20px auto;
	
	   padding: 20px;
	
	   background-color: #f9f9f9;
	
	   border: 1px solid #ddd;
	
	   border-radius: 5px;
	
	   text-align: center;
	
	  }
	
	  .container h2
	
	  {
	
	   color: #333;
	
	   font-size: 24px;
	
	   margin-bottom: 20px;
	
	  }
	
	  .container p
	
	  {
	
	   color: #555;
	
	   font-size: 16px;
	
	   line-height: 1.6;
	
	   margin-bottom: 20px;
	
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
	
	  background-color: grey; 
	
	  padding: 5px 10px;
	
	  border-radius: 5px;
	
	  transition: background-color 0.3s ease;
	
	}
	
	nav ul li a:hover
	
	{
	
	  background-color: #555; 
	
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

      <img src="logo.jpg" alt="Logo">

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
        
        <li><a href="about.jsp">About Us</a></li>

        <li class="login"><a href="login.jsp">Login</a></li>

        <li class="signup"><a href="signup.jsp">Sign Up</a></li>

      </ul>

    </nav>

  </header>
    <div class="container">
        <h1>About Our Hospital</h1>
        <p>Welcome to our Hospitals, where we strive to provide exceptional healthcare services to our patients.</p>
        
        <div class="mission">
            <h2>Our Mission</h2>
            <p>Our mission is to improve the health and well-being of our community by delivering high-quality, compassionate care to every patient, every time.</p>
        </div>
        
        <div class="vision">
            <h2>Our Vision</h2>
            <p>Our vision is to be the hospital of choice for patients, physicians, and employees by providing state-of-the-art facilities, innovative treatments, and personalized care.</p>
        </div>
        
        <div class="values">
            <h2>Our Values</h2>
            <ul>
                <li>Compassion</li>
                <li>Integrity</li>
                <li>Excellence</li>
                <li>Teamwork</li>
                <li>Innovation</li>
            </ul>
        </div>
    </div>
    
</body>
</html>

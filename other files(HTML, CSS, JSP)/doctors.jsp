<!DOCTYPE html>
<html>
<head>
    <title>Doctors</title>
    <style>
        
        .doctor-box {
            border: 1px solid #ccc;
            margin: 30px 0;
            padding: 10px;
            width: 80%;
            max-width: 1000px;
            overflow: hidden;
            display: flex;
            flex-direction: row;
            align-items: center;
            text-align: center;
            border-radius : 10px;
            background-color : lightgrey;
        }

        .doctor-info {
            flex: 1;
            margin-left: 30px;
            text-align: left;
        }

        .doctor-photo {
            width: 400px; 
            height: auto;
        }

        .doctor-photo img {
            width: 100%;
            height: auto;
        }

        .actions {
            margin-top: 10px;
        }

        .actions a {
            text-decoration: none;
            padding: 5px 10px;
            margin-right: 10px;
            background-color: #007bff;
            color: #fff;
            border-radius: 5px;
        }

        .actions a:hover {
            background-color: #0056b3;
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
	
	  transition: #fff 0.3s ease;
	
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
        
        <li><a href="about.jsp">About Us</a></li>

        <li class="login"><a href="login.jsp">Login</a></li>

        <li class="signup"><a href="signup.jsp">Sign Up</a></li>

      </ul>

    </nav>

  </header>

    <div class="doctor-box">
        <div class="doctor-photo">
            <img src="d1.jpeg" alt="Doctor Photo">
        </div>
        <div class="doctor-info">
            <p>Will Jacks</p>
            <p>General Physician</p>
            <p>QMBBS (Bachelor of Medicine, Bachelor of Surgery)</p>
        </div>
        <div class="actions">
            <a href="book_appointment.jsp">Book Appointment</a>
            <a href="profile.jsp">View Profile</a>
        </div>
    </div>

    
    <div class="doctor-box">
        <div class="doctor-photo">
            <img src="d2.jpeg" alt="Doctor Photo">
        </div>
        <div class="doctor-info">
            <p>Smith john</p>
            <p>Gynecologist</p>
            <p>MBBS + MD/MS in Obstetrics and Gynecology</p>
        </div>
        <div class="actions">
            <a href="book_appointment.jsp">Book Appointment</a>
            <a href="profile.jsp">View Profile</a>
        </div>
    </div>

    
    <div class="doctor-box">
        <div class="doctor-photo">
            <img src="d3.jpeg" alt="Doctor Photo">
        </div>
        <div class="doctor-info">
            <p>Anuska sharma</p>
            <p>Cardiologist</p>
            <p>MBBS + MD/DM in Cardiology</p>
        </div>
        <div class="actions">
            <a href="book_appointment.jsp">Book Appointment</a>
            <a href="profile.jsp">View Profile</a>
        </div>
    </div>
    
    
    
    <div class="doctor-box">
        <div class="doctor-photo">
            <img src="d4.jpeg" alt="Doctor Photo">
        </div>
        <div class="doctor-info">
            <p>Vijayendra</p>
            <p>Pulmonologist</p>
            <p>MBBS + MD/DM in Pulmonology</p>
        </div>
        <div class="actions">
            <a href="book_appointment.jsp">Book Appointment</a>
            <a href="profile.jsp">View Profile</a>
        </div>
    </div>
    
    
    
    <div class="doctor-box">
        <div class="doctor-photo">
            <img src="d5.jpeg" alt="Doctor Photo">
        </div>
        <div class="doctor-info">
            <p>Santosh</p>
            <p>Sexologist</p>
            <p>MBBS + MD/DM in Sexologist</p>
        </div>
        <div class="actions">
            <a href="book_appointment.jsp">Book Appointment</a>
            <a href="profile.jsp">View Profile</a>
        </div>
    </div>


                
</body>
</html>

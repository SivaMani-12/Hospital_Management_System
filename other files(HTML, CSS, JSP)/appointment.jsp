<!DOCTYPE html>
<head>
 <title>Book Tickets</title>

 <style>

  .form-container

  {

   max-width: 600px;

   margin: 20px auto;

   padding: 20px;

   background-color: #f9f9f9;

   border: 1px solid #ddd;

   border-radius: 15px;

  }

  .form-container h2

  {

   color: #333;

   font-size: 24px;

   margin-bottom: 20px;

  }

  .form-input

  {

   margin-bottom: 15px;

  }

  .form-input label

  {

   display: block;

   margin-bottom: 5px;

   color: #555;

  }

  .form-input input[type="text"],

  .form-input input[type="email"],
  
  .form-input input[type="date"],

  .form-input select

  {

   width: 100%;

   padding: 10px;

   border: 1px solid #ccc;

   border-radius: 5px;

   font-size: 16px;

  }

  .submit-btn

  {

   display: block;

   width: 100%;

   padding: 10px;

   background-color: #4CAF50;

   color: #fff;

   border: none;

   border-radius: 5px;

   font-size: 18px;

   cursor: pointer;

   transition: #fff 0.3s ease;

  }

  .submit-btn:hover

  {

   background-color: #45a049;

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

  padding: 10px 20px;

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
        
        <li><a href="Disp.jsp">Patient Details</a></li>

        <li class="login"><a href="login.jsp">Login</a></li>

        <li class="signup"><a href="signup.jsp">Sign Up</a></li>

      </ul>

    </nav>

  </header>



  <div class="form-container">

   <h2>Book Appointment</h2>

   <form action="Appointment" method="post">

	    <div class="form-input">
	
	     <label for="name">Name</label>
	
	     <input type="text" id="name" name="name" required placeholder="Enter patient name">
	
	    </div>
    
    

    <div class="form-input">

     <label for="email">Email</label>

     <input type="email" id="email" name="email" required placeholder="Enter your email">

    </div>

    <div class="form-input">

     <label for="place">Age</label>

     <input type="text" id="age" name="age" required placeholder="Enter your age">

    </div>
    
    <div class="form-input">

     <label for="place">Date of Birth</label>

     <input type="date" id="dob" name="dob" required>

    </div>

    <div class="form-input">

     <label for="hospital_type">List of Hospitals</label>

     <select id="hospital_type" name="hospital_type" required>

       <option value="Welcome Hospitals, banglore">Welcome Hospitals, Banglore</option>

       <option value="Welcome Hospitals, hyderabad">Welcome Hospitals, Hyderabad</option>

       <option value="Welcome Hospitals, chennai">Welcome Hospitals, Chennai</option>
       
       <option value="Welcome Hospitals, mumbai">Welcome Hospitals, Mumbai</option>
       
       <option value="Welcome Hospitals, Delhi">Welcome Hospitals, Mumbai</option>
       
       <option value="Welcome Hospitals, Kolkata">Welcome Hospitals, Kolkata</option>

     </select>

    </div>


    <button type="submit" class="submit-btn">Submit</button>
    
    

  </form>

 </div>

</body>

</html>














































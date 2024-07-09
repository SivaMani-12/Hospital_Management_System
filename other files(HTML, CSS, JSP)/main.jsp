<!DOCTYPE html>

<head>

  <title>My Website</title>

  <link rel="stylesheet" href="styles.css">

<style>

  .grid-container {

      display: grid;

      grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));

      gap: 20px;

      margin-top: 20px;

    }

    .grid-item {

      width: 100%; 

      height: 250px; 

    }

    .grid-item img {

      width: 100%;

      height: 100%; 

      border-radius: 10px;

      box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);

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
footer {
            background-color: #333;
            color: #fff;
            padding: 20px 0;
            text-align: center;
        }
        .footer {
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        .footer p {
            margin: 5px 0;
        }
        .footer a {
            color: #fff;
            text-decoration: none;
        }
        .footer a:hover {
            text-decoration: underline;
        }    

    .container {

      max-width: 1000px;

      margin: 20px auto;

      padding: 20px;

      background-color: #f9f9f9;

      border: 1px solid #ddd;

      border-radius: 5px;

      display: flex;

      flex-direction: row;

      align-items: center;

      justify-content: space-between;

      text-align: left;

    }

    .container.left img,

    .container.right img {

      width: 200px;

      height: 200px;

      border-radius: 50%; 

    }

    .container.left img {

      margin-right: 20px;

    }

    .container.right img {

      margin-left: 20px;

    }

    .container h2 {

      color: #333;

      font-size: 24px;

      margin-bottom: 10px;

    }

    .container p {

      color: #555;

      font-size: 16px;

      line-height: 1.6;

      margin-bottom: 20px;

    }

.columns {

      display: flex;

      justify-content: space-between;

      margin-top: 20px;

      background-color: lightgrey;

    }

    .column {

      flex: 1;

      margin: 0 10px;

      padding: 20px;

      background-color: lightgrey;

      border: 1px solid #ddd;

      border-radius: 5px;

    }

    .column h2 {

      color: #333;

      font-size: 20px;

      margin-bottom: 10px;

    }

    .column p {

      color: #555;

      font-size: 16px;

      line-height: 1.6;

      margin-bottom: 20px;

    }

    footer {

      background-color: #333;

      color: #fff;

      padding: 10px 20px;

      text-align: center;

      position: static;

      bottom: 0;

      width: 100%;

    }

    .footer p {

      margin: 5px 0;

    }

    .social-icons

  {

   margin-top: 20px;

  }

  .social-icons a

  {

   display: inline-block;

   width: 40px;

   height: 40px;

   line-height: 40px;

   text-align: center;

   margin: 0 10px;

   color: #fff;

   font-size: 20px;

   border-radius: 50%;

   background-color: #333;

   transition: background-color 0.3s ease; 

  }

  .social-icons a:hover

  {

   background-color: #555;

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
<div class = "container left">
  <img src = "e1.jpeg">
  <div class="content">
        <h2>Welcome to Our Hospital</h2>
        <p>At our hospital, we are committed to providing exceptional healthcare services to our patients. Our dedicated team of doctors, nurses, and staff work tirelessly to ensure your well-being and comfort.</p>
    </div>
</div>

<div class = "container right">
  <img src = "e2.jpeg">
  <div class="content">
        <h2>Our Services</h2>
        <p>We offer a wide range of medical services to meet your healthcare needs. From routine check-ups to specialized treatments, we strive to deliver personalized care and attention to every patient.</p>
    </div>
</div>


<div class = "container left">
  <img src = "e3.jpeg">
  <div class="content">
        <h2>About Our Doctors</h2>
        <p>Our team of experienced doctors is highly skilled and compassionate. With expertise in various medical specialties, they are committed to providing you with the best possible care and treatment options.</p>
    </div>
</div>


 <div class="grid-container">

    <div class="grid-item">

      <img src="e1.jpeg" alt="Image 1">

    </div>

    <div class="grid-item">

      <img src="e2.jpeg" alt="Image 2">

    </div>

    <div class="grid-item">

      <img src="e9.jpeg" alt="Image 3">

    </div>

    <div class="grid-item">

      <img src="e4.jpeg" alt="Image 3">

    </div>

    <div class="grid-item">

      <img src="e5.jpeg" alt="Image 3">

    </div>

    <div class="grid-item">

      <img src="e6.jpeg" alt="Image 3">

    </div>

    <div class="grid-item">

      <img src="e7.jpeg" alt="Image 3">

    </div>

    <div class="grid-item">

      <img src="e8.jpeg" alt="Image 3">

    </div>

    <div class="grid-item">

      <img src="e9.jpeg" alt="Image 1">

    </div>

    <div class="grid-item">

      <img src="e10.jpeg" alt="Image 2">

    </div>

    <div class="grid-item">

      <img src="e1.jpeg" alt="Image 3">

    </div>

    <div class="grid-item">

      <img src="e2.jpeg" alt="Image 3">

    </div>
    
    <div class="grid-item">

      <img src="e4.jpeg" alt="Image 3">

    </div>

    <div class="grid-item">

      <img src="e5.jpeg" alt="Image 3">

    </div>

	<div class="grid-item">

      <img src="e6.jpeg" alt="Image 3">

    </div>


  </div>

  <div class="columns">

  <div class="column">

    <h2>Go Travels</h2>

    Want to discover the unknown trails? Want to know more about birds, flora, fungi, mammals and butterflies of the Karnataka's hills, forests and grasslands?

    <div>

  <p>For Complaints :</p>

   <p>support@karnatakaecotourism.com</p>

  <p>Follow Us on</p>

  <div class="social-icons">

     <a href="https://www.snapchat.com/add/siva_mani12?share_id=zIEOpqr8Tas&locale=en-GB" target="_blank">F</a>

     <a href="https://x.com/Sivamani_44?s=09" target="_blank">X</a>

     <a href="https://www.instagram.com/sivamani_44?igsh=MXR2MWtyY3o1dGtlbg==" target="_blank">I</a>

   </div>

 </div>

  </div>

  <div class="column">

    <h2>Resources</h2>

    <p>Resources</p>

 <p>Green Things</p>

 <p>Ecotourism Policy</p>

 <p>Tips</p>

 <p>Refund Policy</p>

 <p>Cancellation Policy</p>

 <p>Tenders</p>

  </div>

  <div class="column">

    <p>Progress</p>

 <p>Ecological</p>

 <p>Environmental</p>

 <p>Environmental 2</p>

 <p>FAQ</p>

 <p>Privacy Policy</p>

 <p>Terms & Conditions</p>

 <p>KFD Training</p>

  </div>

  <div class="column">

   <h2>Still have Questions?</h2>

 <h2>Reach us at :</h2>

 <h2>+91 9035449676</h2>

 <h2>For Refund related issue :</h2>

 <h2>+91 9686402284</h2>

 </div>

</div>

<footer>

  <div class="footer">

    <p>Address: Dibbur, Rajankunte, Yelahanka, Bengaluru</p>

    <p>&copy; 2024 WELCOME Travels</p>

    <p><a href="#">Privacy Policy</a></p>

  </div>

</footer>





</body>

</html>


















































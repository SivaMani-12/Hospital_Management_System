<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hospitals</title>
    <style>
        .container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr)); 
            grid-gap: 30px;
            margin-top: 30px;
            border-radius: 10px;
            padding: 20px;
        }
        
        .hospital {
            border: 1px solid #ccc;
            padding: 20px;
            text-align: center;
            border-radius: 10px;
            background-color: white; 	
        }

        .hospital-image {
            max-width: 100%;
            height: auto;
            margin-bottom: 10px;
            border-radius: 10px;
        }

        .hospital-name {
            font-size: 18px;
            font-weight: bold;
            color: #333;
            margin-bottom: 10px;
        }

        .button {
            cursor: pointer;
            text-decoration: none;
            color: white;
            background-color: #28a745;
            padding: 10px 20px;
            border-radius: 5px;
            display: inline-block;
            margin-top: 10px;
            width: calc(50% - 10px);
            box-sizing: border-box;
        }

        .button:hover {
            background-color: #218838;
        }

        .phone-number {
            background-color: #007bff;
        }

        .phone-number:hover {
            background-color: #0056b3;
        }

        p {
            border: 1px solid #ccc;
            padding: 10px;
            text-align: center;
            color: blue;
            border-radius: 10px;
        }

        body {
            background-color: #00b7ac;
        }

        .excellence-info {
            margin: 20px; 
            padding: 10px; 
            background-color: #f0f0f0; 
            border: 1px solid #ccc; 
            border-radius: 5px; 
        }

        .excellence-info ul li {
            margin-bottom: 10px;  
            font-size: 16px; 
            line-height: 1.6; 
        }

        nav ul li a {
            color: #fff;
            text-decoration: none;
            background-color: grey; 
            padding: 5px 10px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .grid-container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
            gap: 20px;
            margin-top: 20px;
        }

        .hospital img {
            width: 250px;
            height: 60%;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease;
        }

        .hospital img:hover {
            transform: scale(1.05);
        }

        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 20px 30px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .logo img {
            height: 50px;
            width: auto;
        }

        nav ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav ul li a {
            color: #fff;
            text-decoration: none;
            background-color: grey;
            padding: 5px 10px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        nav ul li a:hover {
            background-color: #555;
        }

        .content {
            padding: 20px;
        }

        .search-container {
            margin: 20px;
            text-align: center;
        }

        .search-box {
            width: 300px;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 5px;
            transition: box-shadow 0.3s ease;
        }

        .search-box:focus {
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
            outline: none;
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

<br><br><br><h2 id="in">Excellence of our hospital</h2>

<div class="excellence-info">
    <ul>
        <li>Cutting-edge technology and advanced medical equipment.</li>
        <li>Highly skilled and experienced medical professionals.</li>
        <li>Specialized centers for various medical specialties.</li>
        <li>Accreditation from recognized healthcare organizations.</li>
        <li>Exceptional patient care and personalized treatment plans.</li>
        <li>Research and innovation in medical advancements.</li>
        <li>High success rates in complex medical procedures.</li>
        <li>Commitment to continuous improvement and quality assurance.</li>
        <li>Positive patient outcomes and satisfaction ratings.</li>
        <li>Collaborations with renowned medical institutions and experts.</li>
    </ul>
</div>

<div class="search-container">
    <input type="text" id="search-box" class="search-box" placeholder="Search for a hospital...">
</div>

<div class="container" id="hospital-list">
    <div class="hospital">
        <img src="e4.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Old Airport Road</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    
    <div class="hospital">
        <img src="e1.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Whitefield</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    
    <div class="hospital">
        <img src="e2.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Majestic</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e3.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Silkboard</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e5.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Rajankunta</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e6.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Nandini Layout</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e7.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Kengeri</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e8.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Anantapur</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e9.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Badvel</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e10.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Tadipatri</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e1.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">MG ROAD</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e2.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Electronic City</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e3.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Malleshwaram</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e4.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Mysore</p>
        <a href="tel:04577564543" class="button phone-number">04577564543</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e5.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Hubli</p>
        <a href="tel:034353453" class="button phone-number">034353453</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e6.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Mangalore</p>
        <a href="tel:08022221111" class="button phone-number">08022221111</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e7.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Koramangala</p>
        <a href="tel:04577564543" class="button phone-number">04577564543</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
    <div class="hospital">
        <img src="e8.jpeg" alt="image" class="hospital-image">
        <p class="hospital-name">Jayanagar</p>
        <a href="tel:034353453" class="button phone-number">034353453</a>
        <a href="appointment.jsp" class="button">Appointment</a>
    </div>
</div>

<script>
    function makeCall(phoneNumber) {
        window.location.href = 'tel:' + phoneNumber;
    }

    document.getElementById('search-box').addEventListener('input', function() {
        let filter = this.value.toUpperCase();
        let hospitals = document.getElementsByClassName('hospital');

        for (let i = 0; i < hospitals.length; i++) {
            let p = hospitals[i].getElementsByClassName('hospital-name')[0];
            if (p.innerHTML.toUpperCase().indexOf(filter) > -1) {
                hospitals[i].style.display = '';
            } else {
                hospitals[i].style.display = 'none';
            }
        }
    });
</script>
</body>
</html>

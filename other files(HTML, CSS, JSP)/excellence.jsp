<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Centre of Excellence</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
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

        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
            margin-top: 20px;
            padding: 20px;
        }

        .specification {
            width: calc(33.33% - 20px); /* Three columns with 20px gap */
            margin-bottom: 20px;
            border: 1px solid #ccc;
            padding: 20px;
            transition: background-color 0.3s ease;
            cursor: pointer;
            background-color: lightgrey;
            border-radius: 10px;
            position: relative;
            box-sizing: border-box; /* Include padding and border in width calculation */
        }

        .specification:hover {
            background-color: lightblue;
        }

        .popup {
            position: absolute;
            top: calc(100% + 20px);
            left: 50%;
            transform: translateX(-50%);
            background-color: #fff;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
            visibility: hidden;
            opacity: 0;
            transition: visibility 0s, opacity 0.3s ease;
            z-index: 1;
            width: 300px; 
        }

        .specification:hover .popup {
            visibility: visible;
            opacity: 1;
        }

        .popup img {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            margin-bottom: 10px;
        }

        .popup p {
            margin: 0;
        }

        .search-box {
            margin-top: 20px;
            margin-bottom: 20px;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            width: 100%;
            box-sizing: border-box;
        }

        .search-result {
            margin-top: 20px;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            background-color: #fff;
            display: none;
        }

        .search-result img {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            margin-bottom: 10px;
        }

        .search-result p {
            margin: 0;
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
            <li class="login"><a href="login.jsp">Login</a></li>
            <li class="signup"><a href="signup.jsp">Sign Up</a></li>
        </ul>
    </nav>
</header>

<!-- Search Box -->
<input type="text" class="search-box" id="searchBox" placeholder="Search...">
<div class="search-result" id="searchResult">
    <img src="" alt="Search Result Image" id="resultImage">
    <p id="resultContent"></p>
</div>

<br><br>
<h2>Centre of Excellence</h2>

<div class="container">
    <div class="specification" data-name="Accident and Emergency Care">
        Accident and Emergency Care
        <div class="popup">
            <img src="e1.jpeg" alt="Accident and Emergency Care">
            <p>Accident and Emergency Care Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
        </div>
    </div>
    
    <div class="specification" data-name="Accident and Emergency Care">
    Accident and Emergency Care
    <div class="popup">
        <img src="e1.jpeg" alt="Accident and Emergency Care">
        <p>Accident and Emergency Care Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
	</div>

	<div class="specification" data-name="Cancer Care/Oncology">
	    Cancer Care/Oncology
	    <div class="popup">
	        <img src="e2.jpeg" alt="Cancer Care/Oncology">
	        <p>Cancer Care/Oncology Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
	    </div>
	</div>

	<div class="specification" data-name="Cardiology">
	    Cardiology
	    <div class="popup">
	        <img src="e3.jpeg" alt="Cardiology">
	        <p>Cardiology Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
	    </div>
	</div>
	
	<div class="specification" data-name="Accident and Emergency Care">
    Accident and Emergency Care
    <div class="popup">
        <img src="e1.jpeg" alt="Accident and Emergency Care">
        <p>Accident and Emergency Care description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Cancer Care/Oncology">
    Cancer Care/Oncology
    <div class="popup">
        <img src="e2.jpeg" alt="Cancer Care/Oncology">
        <p>Cancer Care/Oncology description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Cardiology">
    Cardiology
    <div class="popup">
        <img src="e3.jpeg" alt="Cardiology">
        <p>Cardiology description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Cardiothoracic Vascular Surgery">
    Cardiothoracic Vascular Surgery
    <div class="popup">
        <img src="e4.jpeg" alt="Cardiothoracic Vascular Surgery">
        <p>Cardiothoracic Vascular Surgery description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Dialysis">
    Dialysis
    <div class="popup">
        <img src="e5.jpeg" alt="Dialysis">
        <p>Dialysis description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Gastrointestinal Science">
    Gastrointestinal Science
    <div class="popup">
        <img src="e6.jpeg" alt="Gastrointestinal Science">
        <p>Gastrointestinal Science description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Laparoscopic Surgery">
    Laparoscopic Surgery
    <div class="popup">
        <img src="e7.jpeg" alt="Laparoscopic Surgery">
        <p>Laparoscopic Surgery description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Liver Transplantation Surgery">
    Liver Transplantation Surgery
    <div class="popup">
        <img src="e8.jpeg" alt="Liver Transplantation Surgery">
        <p>Liver Transplantation Surgery description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Nephrology">
    Nephrology
    <div class="popup">
        <img src="e9.jpeg" alt="Nephrology">
        <p>Nephrology description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Neurology">
    Neurology
    <div class="popup">
        <img src="e10.jpeg" alt="Neurology">
        <p>Neurology description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Neurosurgery">
    Neurosurgery
    <div class="popup">
        <img src="e1.jpeg" alt="Neurosurgery">
        <p>Neurosurgery description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Obstetrics and Gynaecology">
    Obstetrics and Gynaecology
    <div class="popup">
        <img src="e2.jpeg" alt="Obstetrics and Gynaecology">
<p>Obstetrics and Gynaecology description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
</div>

</div>
	
<div class="specification" data-name="Nephrology">
    Nephrology
    <div class="popup">
        <img src="e5.jpeg" alt="Nephrology">
        <p>Nephrology description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>

<div class="specification" data-name="Neurology">
    Neurology
    <div class="popup">
        <img src="e6.jpeg" alt="Neurology">
        <p>Neurology description Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vel dolor in odio blandit vehicula. Nullam malesuada arcu eget nisi ultricies, in tempus est convallis.</p>
    </div>
</div>
	
</div>

<script>
    // Search Functionality
    const searchBox = document.getElementById('searchBox');
    const searchResult = document.getElementById('searchResult');
    const resultImage = document.getElementById('resultImage');
    const resultContent = document.getElementById('resultContent');

    searchBox.addEventListener('input', function() {
        const searchValue = this.value.trim().toLowerCase();
        const specifications = document.querySelectorAll('.specification');
        let found = false;

        specifications.forEach(spec => {
            const name = spec.getAttribute('data-name').toLowerCase();
            if (name.includes(searchValue)) {
                found = true;
                searchResult.style.display = 'block';
                resultImage.src = spec.querySelector('img').src;
                resultContent.textContent = spec.querySelector('p').textContent;
            }
        });

        if (!found) {
            searchResult.style.display = 'none';
        }
    });
</script>

</body>
</html>

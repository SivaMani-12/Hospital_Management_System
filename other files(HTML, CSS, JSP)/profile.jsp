<!DOCTYPE html>
<html>
<head>
    <title>Doctor Profile</title>
    <style>
        /* General styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f4f4f4;
            color: #333;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            text-align: center; /* Center align content */
        }
        h1 {
            color: #007bff;
            text-align: center;
        }
        .profile-info {
            margin-top: 20px;
            text-align: left; /* Left align text within profile info */
        }
        .profile-info div {
            margin-bottom: 10px;
        }
        .profile-info strong {
            color: #007bff;
        }

        /* Button styles */
        .btn {
            display: inline-block;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
            text-decoration: none;
            margin-top: 20px; /* Add margin to separate button from profile info */
        }
        .btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
<h1>Doctor Profile</h1>
    <div class="container">
        <img src="doctor.jpeg" alt="Doctor Photo" style="max-width: 200px; border-radius: 50%; margin-bottom: 20px;">
        <div class="profile-info">
            <div><strong>Name:</strong> Dr. John Doe</div>
            <div><strong>Specialization:</strong> Cardiology</div>
            <div><strong>Qualification:</strong> MBBS, MD</div>
            <div><strong>Experience:</strong> 10 years</div>
            <div><strong>Contact:</strong> johndoe@example.com | +1234567890</div>
            <div><strong>Address:</strong> 123 Main Street, City, Country</div>
            <div><strong>About:</strong> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et orci nec justo fringilla posuere vel at purus.</div>
        </div>
        <a href="book_appointment.jsp" class="btn">Book Appointment</a>
    </div>
</body>
</html>

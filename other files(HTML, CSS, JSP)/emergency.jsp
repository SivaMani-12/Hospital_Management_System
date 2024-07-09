<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Emergency Contact Numbers</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
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
            padding: 10px 15px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        nav ul li a:hover {
            background-color: #555;
        }

        .container {
            max-width: 1200px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 10px;
            text-align: center;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .container h2 {
            color: #333;
            font-size: 28px;
            margin-bottom: 20px;
        }

        .container p {
            color: #555;
            font-size: 16px;
            line-height: 1.6;
            margin-bottom: 20px;
        }

        table {
            border-collapse: collapse;
            width: 100%;
            margin: 20px 0;
        }

        th, td {
            border: 1px solid #ddd;
            padding: 12px;
            text-align: left;
            transition: background-color 0.3s ease;
        }

        th {
            background-color: #f8f8f8;
            font-weight: bold;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:hover {
            background-color: #f1f1f1;
        }

        a {
            color: #007bff;
            text-decoration: none;
            transition: color 0.3s ease;
        }

        a:hover {
            color: #0056b3;
        }

        .button {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            text-decoration: none;
            display: inline-block;
        }

        .button:hover {
            background-color: #0056b3;
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

<div class="container">
    <h2>Emergency Contact Numbers</h2>
    <table>
        <tr>
            <th>Location</th>
            <th>Contact Number</th>
        </tr>
        <tr>
            <td>Welcome Hospital - Old Airport Road - Bengaluru</td>
            <td><a href="tel:08022221111">080-22221111</a></td>
        </tr>
        <tr>
            <td>Welcome Hospital - Whitefield - Bengaluru</td>
            <td><a href="tel:08022221111">080-22221111</a></td>
        </tr>
        <tr>
            <td>Welcome Hospital - Brookefield - Bengaluru</td>
            <td><a href="tel:08022221111">080-22221111</a></td>
        </tr>
        <tr>
            <td>Welcome Hospital - Yelahanka - Bengaluru</td>
            <td><a href="tel:08022221111">080-22221111</a></td>
        </tr>
        <tr>
            <td>Welcome Hospital - Dibbur - Bengaluru</td>
            <td><a href="tel:08022221111">080-22221111</a></td>
        </tr>
        <tr>
            <td>Welcome Hospital - Majestic - Bengaluru</td>
            <td><a href="tel:08022221111">080-22221111</a></td>
        </tr>
        <tr>
            <td>Welcome Hospital - Silk City - Bengaluru</td>
            <td><a href="tel:08022221111">080-22221111</a></td>
        </tr>
        <tr>
            <td>Welcome Hospital - BTM - Bengaluru</td>
            <td><a href="tel:08022221111">080-22221111</a></td>
        </tr>
        <tr>
            <td>Welcome Hospital - Rajajinagar - Bengaluru</td>
            <td><a href="tel:08022221111">080-22221111</a></td>
        </tr>
    </table>
</div>

</body>
</html>

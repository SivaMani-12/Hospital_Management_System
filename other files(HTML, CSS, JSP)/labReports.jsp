<!DOCTYPE html>
<html>
<head>
    <title>Welcome to Santosh Hospitals</title>
    <style>
		  body, html {
		  height: 100%;
		  margin: 0;
		  display: flex;
		  justify-content: center;
		  align-items: center;
		}
		
		.container {
		  border: 5px solid #ccc;
		  padding: 30px;
		  width: 80%; 
		}
		
		h1 {
		  font-size: 24px;
		  margin-bottom: 10px;
		}
		
		p{
		  margin-bottom: 20px;
		}
		#logo {
		  position: absolute;
		  top: 20px;
		  left: 20px;
		  margin: 0;
		  text-decoration: none;
		  background-color : lightwhite;
		  border-radius : 10px;
		  padding : 2px;
		}
		#one
		{
			color : blue;
			font-size: 50px;
			text-decoration: none;
			margin-top: 20px;
		}
		#two
		{
			color : green;
			font-size: 25px;
			text-decoration: none;
		}
        
	</style>
</head>
<body>

<a href="main.jsp" id = "logo"><span id ="one">Welcome</span><span id = "two">Hospitals</span></a>
  <div class="container">
  <h1>Welcome to Our hospitals</h1>
    <h4>All content of this system and its associated sub-systems are PROPRIETARY INFORMATION and remain the sole and exclusive property of MHEPL. This system may be accessed and used by authorized personnel only. Authorized users may only perform authorized activities and may not exceed the limits of such authorization. Disclosure of information found in this system for any unauthorized use is *STRICTLY PROHIBITED*. All activities on this system are subject to monitoring. Intentional misuse of this system can result in disciplinary action or criminal prosecution.</h4>
    <form action="DocumentServlet" method="get">
      <input type="submit" value="Download Document">
    </form>
  </div>
  
  
</div>
</body>
</html>

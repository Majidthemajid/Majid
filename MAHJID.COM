<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=Edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>MALAPATAN NATIONAL HIGH SCHOOL</title>
  
  <!-- HTML -->
  

  <!-- Custom Styles -->
  <link rel="website icon" href="/FB_IMG_16972115960576715.jpg">
  <link rel="stylesheet" href="style.css">
</head>

<body>
   <form action="/Jid.html">
      <h2>Malapatan National High School</h2>
 <img src="/FB_IMG_16972115960576715.jpg" ><br>
 <label for="fname">First Name</label><br>
 <input type="text" required><br>
 <label for="lname">Last Name</label><br>
 <input type="text" required><br>
 <label for="addres">Address</label><br>
 <input type="text" required><br>
 <label for="Age">Age</label><br>
 <input type="number" required>
 <button type="submit">Sumbit</button><br>
 <a href="">info</a>
   </form>
 
  <!-- Project -->
  <script src="main.js"></script>
</body>
</html>

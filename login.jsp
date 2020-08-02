<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body style="background-color:#DCDCDC;">
<div class="card">
    <h1 style="text-align:center">Login</h1>
    <form action="/Project1/home" method="post">
 <label for="email">Email:</label>
<input type="email" id="email" name="email" placeholder="Enter your Email ID"> 
     <label for="pwd">Password:</label>
  <input type="password" id="pwd" name="pwd" placeholder="Enter your password" minlength="8">
  
  
    <input type="submit" value="LOGIN" >
  </form>
</div>


<style>
.card {
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
  transition: 0.3s;
  width:40%;
  height:48%;
  background-color:white;
  margin-left:440px;
  margin-top:130px;
}

.card:hover {
  box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

.container {
  padding: 2px 16px;
}

input[type=email], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}
input[type=password], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}



input[type=submit] {
  width: 30%;
  background-color: #0099FF;
  color: white;
  padding: 14px 0;
  margin: 8px 200px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #0099FF;
}

div {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}

</style>

</body>
</html>
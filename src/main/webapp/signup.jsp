<html>
	<head>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	</head>
	<style>
		body {
  		background-color: #eee;
		}
		#wrapper {
  		width: 400px;
  		overflow: hidden;
  		margin: 150px auto;
  		padding: 10px;
		}
		.main-content {
		width: 500px;
		height: 45%;
		margin: 10px auto;
		background-color: #fff;
		border: 2px solid #e6e6e6;
		padding: 40px 50px;
		}
		.header {
		margin-bottom: 1px;
		}
		.input-1 {
		width: 70%;
		margin-bottom: 6px;
		padding: 8px 12px;
		border: 1px solid #dbdbdb;
		box-sizing: border-box;
		border-radius: 3px;
		}
		.btn {
		width: 20%;
		background-color: #3897f0;
		border: 1px solid #3897f0;
		padding: 5px 12px;
		color: #fff;
		font-weight: bold;
		cursor: pointer;
		border-radius: 3px;
		}
	</style>
	<body>
	<%
  String msg=request.getParameter("msg");
  
  if("invalid".equals(msg)){%>
	 <center><h1>you have a already account</h1></center> 
  <% }
  
   %>
		<div id="wrapper">
  			<div class="main-content">
    				<div class="header">
      					<img src="images/insta.logo.jpg" width="150" height="100"/>
    				</div>
    				<form action="signupaction.jsp">
    				<div class="l-part">
      					<input type="text" placeholder="Username" class="input-1" name="name"/>
      					<div class="overlap-text">
        					<input type="email" placeholder="email" class="input-1" name="email"/>
      					</div>
      						<div class="overlap0-text">
        					<input type="number" placeholder="mobilenumber" class="input-1" name="mobilenumber"/>
      					</div>
      						<div class="overlap1-text">
        					<input type="password" placeholder="Password" class="input-1" name="password"/>
      					</div>
               <button type="submit" class="btn">sign up</button>  
   				</div>
    				</form>
    				
  			</div>
		</div>
		 
  </body>
</html>

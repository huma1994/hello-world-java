<form action="action_page.php">
  <div class="container">

    <h1> v1.1.12 </h1>
    <h1>New user Register for DevOps Learning</h1>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter mobile</b></label>
    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thankyou, Happy Learning </h1>

  
</form>













</br>
<h1> sample calculator </h1>



	<style>
		table {
			border: 1px solid black;
			margin-left: auto;
			margin-right: auto;
		}
		
		input[type="button"] {
			width: 100%;
			padding: 20px 40px;
			background-color: green;
			color: white;
			font-size: 24px;
			font-weight: bold;
			border: none;
			border-radius: 5px;
		}
		
		input[type="text"] {
			padding: 20px 30px;
			font-size: 24px;
			font-weight: bold;
			border: none;
			border-radius: 5px;
			border: 2px solid black;
		}
	</style>


	<!-- Create table -->
	<table id="calcu">
		<tr>
			<td colspan="3">
				<input type="text" id="result">
			</td>
			<td><input type="button" value="c"></td>
		</tr>

		<tr>
			<td><input type="button" value="1"></td>
			<td><input type="button" value="2"></td>
			<td><input type="button" value="3"></td>
			<td><input type="button" value="/"></td>
		</tr>
		<tr>
			<td><input type="button" value="4"></td>
			<td><input type="button" value="5"></td>
			<td><input type="button" value="6"></td>
			<td><input type="button" value="*"></td>
		</tr>
		<tr>
			<td><input type="button" value="7"></td>
			<td><input type="button" value="8"></td>
			<td><input type="button" value="9"></td>
			<td><input type="button" value="-"></td>
		</tr>
		<tr>
			<td><input type="button" value="0"></td>
			<td><input type="button" value="."></td>
			<td><input type="button" value="="></td>
			<td><input type="button" value="+"></td>
		</tr>
	</table>



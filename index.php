<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<title>Internet Security</title>
	<META HTTP-EQUIV="Content-Language" CONTENT="FR-FR">
	<link rel="stylesheet" href="css/main.css" type="text/css" />
	<script src="js/jquery-1.4.2.min.js" type="text/javascript"></script>
</head>
 
<body>
	<div id='contents'>
		<h1> Loginder MountUp</h1>
		
		
		 <?php /* Session Logs */
			session_start(); 
			if(!isset($_SESSION['views'])){
				$_SESSION['views']=0;
				$_SESSION['MESSAGELOGING']="";
				$_SESSION['MESSAGEREGISTER']=""; 
			}
			?>

		 <?php 
			if ($_SESSION['views'] != 3 ){
				echo '
				<h3>Login</h3>

				<p <font color="red"> ' . $_SESSION["MESSAGELOGING"] . '</font> </p>
				<form action="login.php" method="post">
					<table>
						<tr><td>Username</td><td> <input type="text" name="usernametxt1"/></td></tr>
						<tr><td>Password </td><td><input type="password" name="passwordtxt1"/></td></tr>
						<tr><td><input type="submit"/></td></tr>
					</table>
				</form>
				<hr/>'; 
			}else{
				echo '<font color="red"><h3>Too Many Trials, Please Register</h3></font>';
			}
		?>
		<h3>Register</h3>
		<?php echo '<p> <font color="red"> ' . $_SESSION["MESSAGEREGISTER"] . '</font> </p> '; ?>
		<form action="register.php" method="post">
			<table>
				<tr><td>Username</td><td> <input type="text" name="usernametxt"/></td></tr>
				<tr><td>Password </td><td><input type="password" id="pwdstr" name="passwordtxt"/> <b id="pass_strength_meter"></b>                </td></tr>
				<tr><td><input type="submit"/></td></tr>
			</table>
		</form>
		 
		<script src="js/passwordstrength.js" type="text/javascript"></script>
	</div><!--ends contents-->
</body>

</html>
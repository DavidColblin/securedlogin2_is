<html>
<head></head>
<body>
<?php
/*
	Version with Log functions commented.
	Just create a table 'logbook' and uncomment those for it to work.
*/

include "dbString.php";

/* VARIABLES */ 
$URL	= "index.php";
$URLhome= "home.php";
$flag 	= 0;

///$time 	= date("F j, Y, g:i a");
///$aged 	= date('j');

$user	= mysql_query("Select * from user");
$username = $_POST['usernametxt1'];
$pwd 	= md5("$_POST[passwordtxt1]");

session_start();

/*	Verify if username AND password matches in database. */
	while($log = mysql_fetch_array($user)){
        if (($username == $log['username']) && ($pwd == $log['password'])){
			$flag = 1;
            ///$age= trim($log['aging']);
        }//ends username if
    }//ends while


/* Verifies if existing user account if not aged */
	if ($flag == 1){ 
		///if ($age == $aged){
		///	mysql_query("INSERT INTO logbook (user, time, failure) VALUES ('$_POST[usernametxt1]','$time', 'False' )  ");
			header("Location: $URLhome"); 
		/// //ends age if
		///}else{
		///	$_SESSION['MESSAGELOGING']="Your Account is Expired, please Register Again!!";
		///	$_SESSION['views']=0;
		///	$_SESSION['MESSAGEREGISTER']="Register Here";
		///	header("Location: $URL");
		///}
	}else{ /* i.e, flag= 0 : user doesnt exists in database. */
		$_SESSION['MESSAGELOGING']="Wrong Credentials. Try Again";
		$_SESSION['MESSAGEREGISTER']= "";
		$_SESSION['views']=$_SESSION['views']+1;
		header("Location: $URL");
		echo 'WRONG';
	}//ends else


	
	if ($_SESSION['views']==3){
		mysql_query("INSERT INTO logbook (user, time, failure) VALUES ('$_POST[usernametxt1]','$time', 'TRUE' )  ");
    }

	mysql_close($db);
?>
</body>
</html>
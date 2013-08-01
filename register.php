<?php

    $URL="index.php";

   include "dbString.php";
   mysql_select_db("ISloginDavid");

 session_start();
   $pwd = md5("$_POST[passwordtxt]");
   $aging = date('j');

if (!mysql_query("INSERT INTO user (username, password, aging) VALUES ('$_POST[usernametxt]','$pwd ', '$aging' )  "))
    $_SESSION['MESSAGEREGISTER']="Username already exists. Create another one";
else  {
    $_SESSION['MESSAGEREGISTER']="Registration Successful. Please log in.";
    $_SESSION['views']=0;
    $_SESSION['MESSAGELOGING']="Please log in <b>". $_POST['usernametxt'] . "</b>!" ;
    }
  header("Location: $URL");

mysql_close($db);
?>
<html>
<?php

   $Servername="localhost";
   $Username="root";
   $Password="";
   $Database="customerdetails";

   $con=musqli_connect($Servername,$Username,$Password,$Database);
   $usedb="USE customerdetails;";
   mysqli_query($con,$usedb);

    $fn=$_POST['fname'];
    $ln=$_POST['lname'];
    $Email=$_POST['email'];
    $contactnumber=$_POST['contactno'];
    $deladdress=$_POST['address'];
    $custown=$_POST['town'];
    $district=$_POST['dist'];
    $postalcode=$_POST['pc'];
    $cardname=$_POST['cardname'];
    $creditno=$_POST['ccn'];
    $expmonth=$_POST['expmon'];
    $expyear=$_POST['expyr'];
    $CVV=$_POST['cvv'];
   
    $insert="INSERT INTO paymentinfo VALUES('$fn','$ln','$Email','$contactnumber','$deladdress','$custown','$district','$postalcode','$cardname','$creditno','$expmonth','$expyear','$CVV');";
    
     if(mysqli_query($con,$insert))
     {
     	 echo"<h1 style="color:green;">Error: order unable to process.Try again!</h1>";
     }
     else
     {
     	 echo"<h1 style="color:red";>Error: order unable to process.Try again!</h1>";
     }
    mysqli_close($con);


?>
</html>
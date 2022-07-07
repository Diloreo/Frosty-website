<?php
    
    
     $con=mysqli_connect("localhost","root","","customerdetails");
     if($con)
     {
    	   echo "connection successful<br>";
     }
     else
     {
    	   echo "connection failed<br>";
     }
     

      $usedb="USE customerdetails;";
      mysqli_query($con,$usedb); 
     

      $Typ=$_REQUEST['type'];
      $Qty=$_REQUEST['qty'];
      $Pname=$_REQUEST['proname'];
      $Pprice=$_REQUEST['proprice'];
      $PID=$_REQUEST['proid'];


      $insert="INSERT INTO orderdetails VALUES('$PID','$Pname','$Pprice','$Qty','$Typ');";

      
      if(mysqli_query($con,$insert))
      {
          header( 'Location: shop.html' ) ;
      }
      else
      {
          echo "data insertion failed.".mysqli_error();
      }
      
      
?>
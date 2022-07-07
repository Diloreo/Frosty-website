<?php
include_once'shopdb.php';

$Typ = $_REQUEST ['type'];
$Qty = $_REQUEST['qty'];
$Pname=$_REQUEST['proname'];
$Pprice=$_REQUEST['proprice'];
$PID = $_REQUEST['proid'];

$insert = "INSERT INTO order_details(Pro_id,Pro_price,Pro_qty,Pro_type) VALUES ('$PID','$Pprice','$Pname','$Qty','$Typ');";

if(mysqli_query($con,$insert))
{
echo"Values inserted successfully!";
}
else
{
echo"Values insertion failed ".mysqli_error();
}
?>
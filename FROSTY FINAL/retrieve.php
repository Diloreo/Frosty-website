<?php
include_once 'shopdb.php';

$select = "SELECT * FROM order_detials;";

$result= mysqli_query ($con,$select);

echo"<table border='1'>";
while($row=mysqli_fetch_assoc($result))
{
echo $row['order_id']."";
echo $row['Pro_id']."";
echo $row['Pro_name']."";
echo $row['Pro_type']."";
echo $row['Pro_qty']."";
echo $row['Pro_price']."";
echo $row['P_id']."";
echo "<br>";

}
echo "</table>";
mysqli_close($con);
?>
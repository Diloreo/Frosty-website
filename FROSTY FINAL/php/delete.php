<?php
include_once 'connection.php';

$delorder = $_POST['orderID'];
$sql="DELETE FROM order_details WHERE orderid='delorder';";
if(mysqli_query($con,$Deletion))
{
echo "Deleted successfully"
}
mysqli_close($con);
?>

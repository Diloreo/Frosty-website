connection.php
<?php

$Servername="localhost";
$Username="root";
$Password="";;
$Database="customerdetails";

$con=mysqli_connect($Servername,$Username,$Password,$Database);

/*if($con)
{
echo "Connection Successful";
}
else
{
echo"Connection error".,mysqli_error();
}
*/
?>

delete.php
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

retrieve.php
<html>
<head>
<title>Cart</title>
<link rel="stylesheet" href="cart.css">
<link rel="stylesheet" href="headercss.css">

<style>

body{background-color:FFEBCD }
</style>
</head>

<body>
	<!--header-->
<div id="all">
<div id="head">
    <header>
        <a href="homepage.html"> <img id="hlogo" src="logo.png" alt="logo"></a>
        <nav>
            <ul class="nav_links">
                <li><a href="products.html">Products</a></li>
                <li><a href="shop.html">Shop</a></li>
                <li><a href="about.html">About</a></li>
                <li><a href="contact.html">Contact us</a></li><li><a href="blog.html">Blog</a></li>
            </ul>
        </nav>
        <a class="crt" href="cartty.html"><button id="btn1">Cart</button></a>
    </header>
</div>
<div class="container">
<h1 color="pink">Cart</h1><p>
<?php
include_once ('shopdb.php');

$select = "SELECT * FROM order_detials;";

$result= mysqli_query ($con,$select);
?>

<table align="center" border="1px" style="width:600px; line-height:40px;">
<tr>
<th colspan="4"><h2>CART</h2></th>
</tr>
<th>Order ID</th>
<th>Product ID</th>
<th>Product Name</th>
<th>Product type</th>
<th>Quantity</th>
<th>Price</th>
<th>Packing ID</th>
<th>Packing Price</th>
<th colspan="8">Total price</th>
</tr>

<?php

while($row=mysqli_fetch_assoc($result))
{
?>
<tr>
<td><?php echo $row['order_id'];?><a href="delete.php"
<p class="product-remove">
<span class="remove">Remove</span></a></td>
<td><?php echo $row['Pro_id'];?><a href="delete.php"
<p class="product-remove">
<span class="remove">Remove</span></a></td>
<td><?php echo $row['Pro_name'];?><a href="delete.php"
<p class="product-remove">
<span class="remove">Remove</span></a></td>
<td><?php echo $row['Pro_type'];?><a href="delete.php"
<p class="product-remove">
<span class="remove">Remove</span></a></td>
<td><?php echo $row['Pro_qty'];?><a href="delete.php"
<p class="product-remove">
<span class="remove">Remove</span></a></td>
<td><?php echo $row['Pro_price'];?><a href="delete.php"
<p class="product-remove">
<span class="remove">Remove</span></a></td>
<td><?php echo $row['P_id'];?><a href="delete.php"
<p class="product-remove">
<span class="remove">Remove</span></a></td>
<td><?php echo $row['Price'];?><a href="delete.php"
<p class="product-remove">
<span class="remove">Remove</span></a></td>
</tr>
<?php
}
?>
</table>
<button class="checkbtn" onclick="Checkout.html">Checkout</button>
</body>
</html>
<?php



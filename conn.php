<?php
$servername="localhost";
$username="root";
$password="";
$dbname="shipra_btech";

$con=mysqli_connect($servername,$username,$password,$dbname);
if($con)
{
    echo "connction success";

}
else{
    echo "failed";
}
 ?>
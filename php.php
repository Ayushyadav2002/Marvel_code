<?php include("conn.php"); ?>
<!DOCTYPE html>
<html>


    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=divice-width, initial-scale=1">
        <title>crud operation</title>
    
    </head>


    <body>
        <div class="container">
        <form action="#" method="POST">
               <div class="title">
                Aditya Ka Registration Form
                </div> 
        
                <div>
                <label>First Name</label>
                <input type="text" class="input" name="fnm">
                </div>
                <div>
                <label>Last Name</label>
                <input type="text" class="input" name="lnm">
                </div>
                <div>
                <label>Password</label>
                <input type="text" class="input" name="pas">
                </div>
                <div>
                <label>confirm password</label>
                <input type="text" class="input" name="confpas">
                </div>
                <div>
                <label>Gender</label>
                <input type="text" class="input" name="Gen">
                </div>
                <div>
                <label>Email Address</label>
                <input type="text" class="input" name="eml">
                </div>
                <div>
                <label>Phone Number</label>
                <input type="text" class="input" name="ph">
                </div>
                <div>
                <label>Adress</label>
                <input type="text" class="input" name="add">
                </div>
                
                <div class="input_field">
                    <input type="submit" name="register" value="register" class="btn">
                </div>
        </form>
        </div>>

    </body>
        

</html>


<?php
if($_POST['register'])
{
    $fname=$_POST['fnm'];
    $lname=$_POST['lnm'];
    $pasword=$_POST['pas'];
    $confpas=$_POST['confpas'];
    $gender=$_POST['Gen'];
    $email=$_POST['eml'];
    $phn=$_POST['ph'];
    $addres=$_POST['add'];

    $querry="INSERT INTO thirdyear values('$fname','$lname','$pasword','$confpas','$gender','$email','$phn','$addre')";
    $data=mysqli_query($con,$querry);

    if($data)
{
    echo "data inserted";
    }
    else{
        echo "not inserted";
    }
    }
?>
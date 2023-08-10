<?php

$connect = mysqli_connect("localhost","root","","user")or die("connection failed");
if($connect){
    echo "connected!";
}
else{
    echo "not conected!";
    
}
?>

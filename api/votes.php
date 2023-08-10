<?php
    session_start();
    include("connect.php");

    $votes = $_POST['gvotes'];
    $total_votes= $votes+1;
    $gid = $_POST['gid'];
    $uid = $_SESSION['id'];

    $update_votes = mysqli_query($connect, "UPDATE user SET votes='$total_votes' WHERE id='$gid'");
    $update_status = mysqli_query($connect, "UPDATE user SET status=1 WHERE id='$uid'");

    if($update_status and $update_votes){
        $getGroups = mysqli_query($connect, "SELECT name, photo, votes, id from user where role=2 ");
        $groups = mysqli_fetch_all($getGroups, MYSQLI_ASSOC);
        $_SESSION['id'] = $data['id'];
        $_SESSION['status'] = $data['status'];
        $_SESSION['data'] = $data;
        echo '<script>
                    alert("Voting successfull!");
                    window.location = "../routes/dashboard.php";
                </script>';
    }
    else{
        echo '<script>
                    alert("Voting failed!.. Try again.");
                    window.location = "../routes/dashboard.php";
                </script>';
    }
    
?>
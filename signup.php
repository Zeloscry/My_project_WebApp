<?php
    $Username = $_POST['Username'];
    $First_Name = $_POST['First_Name'];
    $Last_Name = $_POST['Last_Name'];
    $Email = $_POST['Email'];
    $Pass_word = $_POST['Pass_word'];
    $Phone = $_POST['Phone'];
    $Address = $_POST['Address'];
    

    $conn = new mysqli('localhost','root','','customer');
    if($conn->connect_error){
        echo "$conn->connect_error";
        die("Connection Failed : ". $conn->connecterror);
    } else {
        $stmt = $conn->prepare("insert into customer(Username, First_Name, Last_Name, Email, Pass_word, Phone, Address) values(?, ?, ?, ?, ?, ?, ?)");
        $stmt->bind_param("sssssss", $Username, $First_Name, $Last_Name, $Email, $Pass_word, $Phone, $Address);
        $execval = $stmt->execute();
        echo $execval;
        echo '<script>alert("Sign up Successfully");
                window.location.href = "http://localhost/My_project_WebApp/"
                </script>';
        $stmt->close();
        $conn->close();
    }
?>
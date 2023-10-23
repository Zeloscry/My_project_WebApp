<?php
    $Username = $_POST['Username'];
    $Pass_word = $_POST['Pass_word'];

    $conn = new mysqli('localhost','root','','customer');
    if($conn->connect_error){
        echo "$conn->connect_error";
        die("Connection Failed : ". $conn->connecterror);
    }else {
        $stmt = $conn->prepare("select * from customer where Username = ?");
        $stmt->bind_param("s",$Username);
        $stmt->execute();
        $stmt_result = $stmt->get_result();
        if($stmt_result->num_rows > 0){
            $data = $stmt_result->fetch_assoc();
            if($data['Pass_word'] === $Pass_word){
                echo '<script>alert("login Successfully");
                window.location.href = "http://localhost/My_project_WebApp/main.html"
                </script>';


            }else{
                echo '<script>alert("Invalid username or password")
                window.location.href = "http://localhost/My_project_WebApp/"
                </script>'; 
            }
        }else{
            echo '<script>alert("Invalid username or password")
            window.location.href = "http://localhost/My_project_WebApp/"
            </script>';
        }
    }
?>
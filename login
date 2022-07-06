<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <title>Upgrade</title>
    <style>
        h1{
            text-align: center;
            color: red;
        }
        .up{
            width: 5%;
            height: 3%;
        }
        h2{
            color: azure;
            text-align: center;
        }
        body{
            background-color:darkgray;
        }
        h3{
            color:black;
        }
        img.img-circled{
            width: 10%;
        }
    </style>
</head>
<body>
    <div class="form-box">
        <h1><img src='D:\JAVA_DIGITAL\Java\Project\Images\image1.jfif' class="up"> Welcome to Upgrade</h1>&nbsp;
        <marquee><h3>Here we are here to help you in upgrading your Employement Career</h3></marquee>
        <hr>
    </div>   
    <h2>Login</h2>
    <div class="middlediv" style="text-align: center;">
    <form action="Homeact.html" method="post">
        <div class="imgcontainer">
            <img src="D:\JAVA_DIGITAL\Java\Project\Images/image5.jfif" class="img-circled">
        </div>
        <br>
        <label for="uname">User Name</label><br>
        <input type="uname" id="uname" placeholder="Username" required><br><br>
        <label for="pwd">Password</label><br>
        <input type="password" id="pwd" placeholder="Password" pattern="(?=.*\D)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="must contain atleast 1 Uppercase 1Lowercase 1number 1special character"><br><br>
        <input type="submit" value="Login"><br>
        <label><input type="checkbox" checked="unchecked" name="remeber">Remember me</label><br><br>
    </form>
</div>
<footer style="text-align: center;"><button type="button" class="btn btn-primary btn-xs">Cancel</button>&nbsp;&nbsp;&nbsp;
    <span class="pwd">Forgot <a href "#">Password</a>.</span></footer>
</body>
</html>

<%-- 
    Document   : login
    Created on : Mar 19, 2024, 10:51:33 PM
    Author     : ntawo
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('images/wp2757874.gif'); 
            background-size: cover; 
            background-position: center; 
        }

        .header {
            color: #fff;
            padding: 10px;
            display: flex;
            justify-content: space-between; 
            align-items: center; 
        }

        .header-content {
            width: 80%; 
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin: 0 auto;
        }

        .app-info {
            font-size: 24px;
            text-align: center;
        }

        .app-info img {
            margin-right: 10px;
        }

        .login-container {
            margin-top: 50px;
            width: 300px;
            margin: 50px auto;
        }

        .login-container h2 {
            text-align: center;
        }

        .login-form {
            border: 1px solid #ccc;
            padding: 20px;
            border-radius: 5px;
            background-color: #f9f9f9;
        }

        .login-form label {
            display: block;
            margin-bottom: 5px;
        }

        .login-form input[type="text"],
        .login-form input[type="password"] {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .login-form input[type="submit"] {
            width: 100%;
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px;
            border-radius: 4px;
            cursor: pointer;
        }

        .login-form input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>


<div class="header">
    <div class="header-content">
        <div class="col-md-8">
            <h1>FPT University Academic Portal</h1>
        </div>
        <div class="col-md-4 app-info">
            <strong>FAP mobile app (myFAP) is ready at</strong><br>
            <a href="https://apps.apple.com/app/id1527723314">
                <img src="https://fap.fpt.edu.vn/images/app-store.png" style="width: 120px; height: 40px" alt="apple store">
            </a>
            <a href="https://play.google.com/store/apps/details?id=com.fuct">
                <img src="https://fap.fpt.edu.vn/images/play-store.png" style="width: 120px; height: 40px" alt="google store">
            </a>
        </div>
    </div>
</div>


<div class="login-container">
    <div class="login-form">
        <h2>Login</h2>
        <form action="login" method="POST">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" required>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
            <label for="remember">
                <input type="checkbox" id="remember" name="remember">
                Remember me
            </label>
            <input type="submit" value="Login">
        </form>
    </div>
</div>

</body>
</html>

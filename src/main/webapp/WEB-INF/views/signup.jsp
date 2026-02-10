<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Code Verce | Sign Up</title>

<style>
    *{
        margin:0;
        padding:0;
        box-sizing:border-box;
        font-family: Arial, Helvetica, sans-serif;
    }

    body{
        height:100vh;
        display:flex;
    }

    /* LEFT SECTION */
    .left{
        width:60%;
        background: radial-gradient(circle at center, #1b1b1b, #000);
        color:white;
        padding:60px;
        position:relative;
    }

    .logo{
        font-size:28px;
        font-weight:bold;
        color:#2ec866;
    }

    .welcome{
        position:absolute;
        bottom:80px;
    }

    .welcome h1{
        font-size:42px;
        margin-bottom:10px;
    }

    .welcome p{
        color:#bdbdbd;
    }

    /* RIGHT SECTION */
    .right{
        width:40%;
        background:#fff;
        padding:60px 50px;
    }

    .right h2{
        font-size:28px;
        margin-bottom:10px;
    }

    .right p{
        color:#666;
        margin-bottom:30px;
    }

    form input{
        width:100%;
        padding:12px;
        margin-bottom:15px;
        border:1px solid #ccc;
        border-radius:6px;
        font-size:14px;
    }

    .checkbox{
        display:flex;
        align-items:center;
        font-size:14px;
        margin-bottom:20px;
    }

    .checkbox input{
        width:auto;
        margin-right:10px;
    }

    .signup-btn{
        width:100%;
        padding:12px;
        background:#d1d5db;
        border:none;
        border-radius:6px;
        font-size:16px;
        cursor:pointer;
    }

    .divider{
        text-align:center;
        margin:25px 0;
        color:#aaa;
    }

    .social-btn{
        width:100%;
        padding:10px;
        border:1px solid #ccc;
        border-radius:6px;
        background:#fff;
        margin-bottom:10px;
        cursor:pointer;
        font-size:14px;
    }

    .social-row{
        display:flex;
        gap:10px;
    }

    .login{
        text-align:center;
        margin-top:20px;
        font-size:14px;
    }

    .login a{
        color:#2ec866;
        text-decoration:none;
        font-weight:bold;
    }
</style>

</head>
<body>

    <!-- LEFT -->
    <div class="left">
        <div class="logo">CV</div>

        <div class="welcome">
            <p>Welcome to</p>
            <h1>Code Verce Community</h1>
            <p>Home to millions of developers worldwide</p>
        </div>
    </div>

    <!-- RIGHT -->
    <div class="right">
        <h2>Join us</h2>
        <h2>Create a Code Verce account</h2>

        <form action="register" method="post">
            <input type="text" name="fullName" placeholder="Full Name" required>
            <input type="email" name="email" placeholder="Email" required>
            <input type="password" name="password" placeholder="Your password" required>

            <div class="checkbox">
                <input type="checkbox" required>
                <span>I agree to Terms of Service & Privacy Policy</span>
            </div>

            <button type="submit" class="signup-btn">Sign up</button>
        </form>

        <div class="divider">or</div>

        <button class="social-btn">Continue with Google</button>

        <div class="social-row">
            <button class="social-btn">LinkedIn</button>
            <button class="social-btn">GitHub</button>
        </div>

        <div class="login">
            Already have an account? <a href="login">Log in</a>
        </div>
    </div>

</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login | CodeVerse</title>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family: Arial, sans-serif;
}

body{
    height:100vh;
}

.container{
    display:flex;
    height:100vh;
}

/* LEFT SIDE */
.left{
    width:80%;
    background: url("https://images.unsplash.com/photo-1581092160562-40aa08e78837")
                no-repeat center center/cover;
    position:relative;
    color:white;
}

.left::after{
    content:"";
    position:absolute;
    top:0;
    left:0;
    width:100%;
    height:100%;
    background:rgba(0,0,0,0.6);
}

.left-content{
    position:absolute;
    bottom:70px;
    left:70px;
    z-index:2;
}

.left-content h3{
    font-weight:normal;
    opacity:0.8;
}

.left-content h1{
    font-size:36px;
    margin:10px 0;
}

.left-content p{
    opacity:0.7;
}

.left-content a{
    color:#00c853;
    text-decoration:none;
}

/* RIGHT SIDE */
.right{
    width:50%;
    padding:80px;
}

.right h2{
    font-size:32px;
}

.right h3{
    font-weight:normal;
    margin:10px 0;
}

.sub{
    color:#666;
    margin-bottom:30px;
}

input{
    width:100%;
    padding:14px;
    margin-bottom:15px;
    border-radius:6px;
    border:1px solid #ccc;
    font-size:14px;
}

button{
    width:100%;
    padding:14px;
    border:none;
    border-radius:6px;
    background:#cfd1e6;
    font-size:16px;
    cursor:pointer;
}

.options{
    display:flex;
    justify-content:space-between;
    margin:15px 0;
    font-size:14px;
}

.checkbox{
	margin-right: -90px;
	
}
.remember{
margin-right: 120px;
}

.options a{
    text-decoration:none;
    color:#2962ff;
}

.divider{
    text-align:center;
    margin:25px 0;
    color:#aaa;
}

.social{
    border:1px solid #ccc;
    background:white;
    margin-bottom:10px;
}

.social-row{
    display:flex;
    gap:10px;
}

.signup{
    margin-top:20px;
    text-align:center;
}

.signup a{
    text-decoration:none;
    color:#2962ff;
}
</style>

</head>
<body>

<div class="container">

    <!-- LEFT -->
    <div class="left">
        <div class="left-content">
            <h3>Welcome to</h3>
            <h1>CodeVerse Community</h1>
            <p>Home to developers worldwide</p>
            <a href="#">Know more</a>
        </div>
    </div>

    <!-- RIGHT -->
    <div class="right">
        <h2>Welcome back!</h2>
        <h3>Login to your account</h3>
        <p class="sub">It's nice to see you again. Ready to code?</p>

        <form action="login" method="post">
            <input type="text" name="email" placeholder="Your username or email" required>
            <input type="password" name="password" placeholder="Your password" required>

            <button type="submit">Log In</button>

            <div class="options">
                <label>
                   <div class="checkbox"><input type="checkbox"></div> </label> <div class="remember">Remember me</div> 
                
                <a href="#">Forgot password?</a>
            </div>
        </form>

        <div class="divider">or</div>

        <button class="social">Continue with Google</button>

        <div class="social-row">
            <button class="social">LinkedIn</button>
            <button class="social">GitHub</button>
        </div>

        <div class="signup">
            Don't have an account? <a href="signup">Sign up</a>
        </div>
    </div>

</div>

</body>
</html>

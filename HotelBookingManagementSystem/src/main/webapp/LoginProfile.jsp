<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html lang="en">
<head>
    <style>
    body{
        margin: 0;
        padding: 0;
        font-family: sans-serif;
        background: #34495e;
    }
    .box{
        width: 300px;
        padding: 40px;
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%,-50%);
        background: #191919;
        text-align: center;
    }
    .box h1{
        color: white;
        text-transform: uppercase;
        font-weight: 500;
    }
    .box input[type="text"],.box input[type="password"]
    {
        border: 0;
        background: none;
        display: block;
        margin: 20px auto;
        text-align: center;
        border: 2px solid #3498db;
        padding: 14px 10px;
        width: 200px;
        outline: none;
        color: white;
        border-radius: 24px;
        transition: 0.25s;
    }
    .box input[type="text"]:focus ,.box input[type="password"]:focus
    {
width: 280px;
border-color: #2ecc71;
    }
    .box input[type="submit"]{
        border: 0;
        background: none;
        display: block;
        margin: 20px auto;
        text-align: center;
        border: 2px solid #2ecc71;
        padding: 14px 40px;
        outline: none;
        color: white;
        border-radius: 24px;
        transition: 0.25s;
        cursor: pointer;

    }
    .box input[type="submit"]{
        background: #2ecc71
    }
	
    
	.box input[type="button"]{
        border: 0;
        background: none;
        display: block;
        margin: 20px auto;
        text-align: center;
        border: 2px solid yellowgreen;
        padding: 14px 40px;
        outline: none;
        color: white;
        border-radius: 24px;
        transition: 0.25s;
        cursor: pointer;
	}
	.box input[type="button"]{
        background:blue
    </style>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <style>
		body{
		background-image:url('box-bg.png');
		}
		
		</style>
</head>
<body>
    <form class="box" action="./LoginProfile" method="POST">
    
        <h1>Login</h1>
        <input type="text" name="userId" placeholder="user_name" >
        <input type="password" name="password" placeholder="password" >
        <select>
        <option>---SELECT---</option>
        <option>USER</option>
        <option>EMPLOYEE</option>
        <option>ADMIN</option>
        </select>
        </label><br>
        </select>
		<a href="images.jsp"><input type="Submit" name=" " value="Login">
		<a href="signup.jsp"><input class="btn" type="button" value="Sign Up"></a>
    </form>
</body>
</html>
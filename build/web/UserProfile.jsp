<html>
<head>
<title>Login Form Design</title>
<link rel="stylesheet" type="text/css" href="savesign.css"></head>
<script>
function validate()
{
var name=document.reg.uname.value;
var pass=document.reg.password.value;
var mail=document.reg.email.value;
var repas=document.reg.repass.value;
    if(pass.length<8)
    {
        alert("password length greater than 8");
      return false;
    }
    else if( pass!=repas )
    {
        alert("password should be equal");
        return false;
    }
    else
    {
        return true;
    }


}
</script>

<body>
    <div class="loginbox">
    <img src="avatar.png" class="avatar">
        <h1>Update Here</h1>
        <form action="signup" name="reg" method="POST" onsubmit="return validate()">
            <p>Username</p>
            <input type="text" name="uname"  required value="">
            <p>Password</p>
            <input type="password" name="password" required value="">
            <p>Retype Password</p>
            <input type="password" name="repass"  required value="">
            <p> Mail </p>
            <input type="text" name="email" required value="">
      
                <input type="submit" name="" value="submit">
        </form>
        
    </div>

</body>
</html>


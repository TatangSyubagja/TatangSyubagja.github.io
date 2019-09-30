<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
  <meta name="author" content="GeeksLabs">
  <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
  <link rel="shortcut icon" href="img/favicon.png">

  <title>Login Admin </title>

  <!-- Bootstrap CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <!-- bootstrap theme -->
  <link href="css/bootstrap-theme.css" rel="stylesheet">
  <!--external css-->
  <!-- font icon -->
  <link href="css/elegant-icons-style.css" rel="stylesheet" />
  <link href="css/font-awesome.css" rel="stylesheet" />
  <!-- Custom styles -->
  <link href="css/style.css" rel="stylesheet">
  <link href="css/style-responsive.css" rel="stylesheet" />

  <!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->

    <!-- =======================================================
      Theme Name: Admin
      Theme URL: Tatang Syubagja.com
      Author: BootstrapMade
      Author URL: Tatang Syubagja
    ======================================================= -->
</head>
 <script type="text/javascript">
        function validasi_input(form) {
            if (form.username.value == "") {
                alert("Username masih kosong!");
                form.username.focus();
                return (false);
            } else if (form.password.value == "") {
                alert("Password masih kosong!");
                form.password.focus();
                return (false);
            }
            return (true);
        }
 </script>

<body class="login-img3-body">

  <div class="container">

      <form class="login-form" action="Login?proses=login" method="post" onsubmit="return validasi_input(this)">
      <div class="login-wrap">
          
          <p align="center">  PT <span class="lite">MULTI NITROTAMA KIMIA</span> </p>
        <div class="input-group">
          <span class="input-group-addon"><i class="icon_profile"></i></span>
          <input type="text" name="username" class="form-control" placeholder="Username" autofocus>
        </div>
        <div class="input-group">
          <span class="input-group-addon"><i class="icon_key_alt"></i></span>
          <input type="password" name="password" class="form-control" placeholder="Password">
        </div>
        <label class="checkbox">
                <input type="checkbox" value="remember-me"> Remember me
                <span class="pull-right"> <a href="#"> Forgot Password?</a></span>
            </label>
          <button class="btn btn-primary btn-lg btn-block" type="submit" name="login" value="Login">Login</button>
        <a class="btn btn-info btn-lg btn-block" href="register.jsp">Registration</a>
      </div>
    </form>
    <div class="text-right">
      <div class="credits">
          Designed by <a href="https://bootstrapmade.com/">Junior Programmer</a>
        </div>
    </div>
  </div>


</body>

</html>

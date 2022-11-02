<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, shrink-to-fit=no">
    <title>Home </title>
    <link rel="icon" type="image/x-icon" href="public/assets/img/favicon.ico"/>
    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="https://fonts.googleapis.com/css?family=Nunito:400,600,700" rel="stylesheet">
    <link href="{{asset('public/bootstrap/css/bootstrap.min.css')}}" rel="stylesheet" type="text/css" />
    <link href="{{asset('public/assets/css/plugins.css')}}" rel="stylesheet" type="text/css" />
    <!-- END GLOBAL MANDATORY STYLES -->

    <style>
        .border{
          border: 1px solid #f0f;
          background: orange;
        }
         body.maintanence > .maintanence-content {
            min-height: 107vh;
            display: flex;
            align-items: center;
            justify-content: center;
            text-align: center;
            padding: 205px;
        }
    </style>

</head>
<body class="maintanence text-center">
    
    <div class="header-container fixed-top">
        <header class="header navbar navbar-expand-sm">

            <ul class="navbar-item theme-brand flex-row  text-center">
                <li class="nav-item theme-logo">
                    <a href="index.html">
                        <img src="{{asset('public/assets/img/logo.svg')}}" class="navbar-logo" alt="logo">
                    </a>
                </li>
                <li class="nav-item theme-text">
                    <a href="index.html" class="nav-link"> CORK </a>
                </li>
            </ul>
           
        </header>
    </div>

    <div class="container-fluid maintanence-content">

       <div class="row">
  <div class="col-sm-6">
    <div class="card border">
      <div class="card-body">
        <!-- <h5 class="card-title">S&OP Pro</h5> -->
        <h4><a href="http://localhost/project/laravel_demo/login" >Payroll</a></h4>

      </div>
    </div>
  </div>
  <div class="col-sm-6">
    <div class="card border">
      <div class="card-body">
        <!-- <h5 class="card-title">Fiexed Asset </h5> -->
        <h4><a href="http://localhost/project/project2" >Fiexed Asset</a></h4>
      </div>
    </div>
  </div>
   <div class="col-sm-6 mt-2">
    <div class="card border">
      <div class="card-body">
        <!-- <h5 class="card-title">Payroll</h5> -->
        <h4><a href="http://localhost/test/test_2">S&OP Pro</a></h4>
      </div>
    </div>
  </div>
  <div class="col-sm-6 mt-2">
    <div class="card border">
      <div class="card-body">
        <!-- <h5 class="card-title">Sales Force Automation</h5> -->
        <h4><a href="http://localhost/test/test_4" >Sales Force Automation</a></h4>
      </div>
    </div>
  </div>
  <div class="col-sm-6 mt-2">
    <div class="card border">
      <div class="card-body">
        <!-- <h5 class="card-title">Sales Force Automation</h5> -->
        <h4><a href="https://app.powerbi.com" target="_blank" >BI</a></h4>
      </div>
    </div>
  </div>
   <div class="col-sm-6 mt-2">
    <div class="card border">
      <div class="card-body">
        <!-- <h5 class="card-title">Sales Force Automation</h5> -->
        <h4><a href="http://localhost/test/test_4" >AR/AP</a></h4>
      </div>
    </div>
  </div>

  <div class="col-sm-6 mt-2">
    <div class="card border bg-success">
      <div class="card-body">
        <!-- <h5 class="card-title">Sales Force Automation</h5> -->
        <h4><a href="http://localhost/test/test_4" >Tutorial</a></h4>
      </div>
    </div>
  </div>
</div>
    </div>

    <!-- BEGIN GLOBAL MANDATORY SCRIPTS -->
    <script src="{{asset('public/assets/js/libs/jquery-3.1.1.min.js')}}"></script>
    <script src="{{asset('public/bootstrap/js/popper.min.js')}}"></script>
    <script src="{{asset('public/bootstrap/js/bootstrap.min.js')}}"></script>
    <!-- END GLOBAL MANDATORY SCRIPTS -->
</body>
</html>
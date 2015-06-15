<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Vitality</title>
    <!-- Bootstrap Core CSS -->
    <link href="/assets/css/bootstrap/bootstrap.min.css" rel="stylesheet" type="text/css">
    <!-- Retina.js - Load first for faster HQ mobile images. -->
    <script src="/assets/js/plugins/retina/retina.min.js"></script>
    <!-- Font Awesome -->
    <link href="/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- Default Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,600,500,700,800,900' rel='stylesheet' type='text/css'>
    <!-- Modern Style Fonts (Include these is you are using body.modern!) -->
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Cardo:400,400italic,700' rel='stylesheet' type='text/css'>
    <!-- Vintage Style Fonts (Include these if you are using body.vintage!) -->
    <link href='http://fonts.googleapis.com/css?family=Sanchez:400italic,400' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Cardo:400,400italic,700' rel='stylesheet' type='text/css'>
    <!-- Plugin CSS -->
    <link href="/assets/css/plugins/owl-carousel/owl.carousel.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/plugins/owl-carousel/owl.theme.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/plugins/owl-carousel/owl.transitions.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/plugins/magnific-popup.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/plugins/jquery.fs.wallpaper.css" rel="stylesheet" type="text/css">
    <link href="/assets/css/plugins/animate.css" rel="stylesheet" type="text/css">
    <!-- Vitality Theme CSS -->
    <!-- Uncomment the color scheme you want to use. -->
    <link href="/assets/css/vitality-orange.css" rel="stylesheet" type="text/css">
    <!-- <link href="/assets/css/vitality-aqua.css" rel="stylesheet" type="text/css"> -->
    <!-- <link href="/assets/css/vitality-blue.css" rel="stylesheet" type="text/css"> -->
    <!-- <link href="/assets/css/vitality-green.css" rel="stylesheet" type="text/css"> -->
    <!-- <link href="/assets/css/vitality-orange.css" rel="stylesheet" type="text/css"> -->
    <!-- <link href="/assets/css/vitality-pink.css" rel="stylesheet" type="text/css"> -->
    <!-- <link href="/assets/css/vitality-purple.css" rel="stylesheet" type="text/css"> -->
    <!-- <link href="/assets/css/vitality-tan.css" rel="stylesheet" type="text/css"> -->
    <!-- <link href="/assets/css/vitality-turquoise.css" rel="stylesheet" type="text/css"> -->
    <!-- <link href="/assets/css/vitality-yellow.css" rel="stylesheet" type="text/css"> -->
    <!-- IE8 support for HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>
<!-- Alternate Body Classes: .modern and .vintage -->

<body id="page-top">
<!-- Navigation -->
<!-- Note: navbar-default and navbar-inverse are both supported with this theme. -->
<nav class="navbar navbar-inverse navbar-fixed-top navbar-expanded">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a style="padding:10px 15px" href="#page-top">
                <div class="navbar-brand " >Coffee Note Taker</div>
                <!--img src="/assets/img/logo.png" class="img-responsive" alt=""top left brand name-->
            </a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
                <li class="hidden">
                    <a class="page-scroll" href="#page-top"></a>
                </li>
                <li>
                    <a class="page-scroll" href="#about">About</a>
                </li>
                <li>
                    <a class="page-scroll" href="#process">Process</a>
                </li>
                <li>
                    <a class="page-scroll" href="#work">Work</a>
                </li>
                <li>
                    <a class="page-scroll" href="#pricing">Pricing</a>
                </li>
                <li>
                    <a class="page-scroll" href="#contact">Contact</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>
<header style="background-image: url('/assets/img/coffee_bean.jpg');">
    <div class="intro-content">
        <img src="/assets/img/profile.png" class="img-responsive img-centered" alt="">
        <div class="brand-name">coffee note taker</div>
        <hr class="colored">
        <div class="brand-name-subtext">by theLastCupper</div>
    </div>
    <div class="scroll-down">
        <a class="btn page-scroll" href="#about"><i class="fa fa-angle-down fa-fw"></i></a>
    </div>
</header>

<section id="contact">
    <div class="container wow fadeIn">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2>Make Note</h2>
                <hr class="colored">
            </div>
        </div>
        <div class="row content-row">
            <div class="col-lg-8 col-lg-offset-2">
                <form name="sentMessage" id="contactForm" novalidate>
                    <div class="row control-group">
                        <div class="form-group col-xs-12 floating-label-form-group controls">
                            <label>Name</label>
                            <input type="text" class="form-control" placeholder="Name" id="name" required data-validation-required-message="Please specify the name.">
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="row control-group">
                        <div class="form-group col-xs-12 floating-label-form-group controls">
                            <label>Origin</label>
                            <input type="email" class="form-control" placeholder="Origin" id="email" required data-validation-required-message="Please specify the Origin">
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="row control-group">
                        <div class="form-group col-xs-12 floating-label-form-group controls">
                            <label>Roaster</label>
                            <input type="tel" class="form-control" placeholder="Roaster" id="phone" required data-validation-required-message="Please specify the roaster.">
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="row control-group">
                        <div class="form-group col-xs-12 floating-label-form-group controls">
                            <label>Notes</label>
                            <textarea rows="5" class="form-control" placeholder="Notes" id="Notes" required data-validation-required-message="Please enter a note."></textarea>
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <br>
                    <div id="success"></div>
                    <div class="row">
                        <div class="form-group col-xs-12">
                            <button type="submit" class="btn btn-outline-dark">Send</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</section>

<!-- Core Scripts -->
<script src="/assets/js/jquery.js"></script>
<script src="/assets/js/bootstrap/bootstrap.min.js"></script>
<!-- Plugin Scripts -->
<script src="/assets/js/plugins/jquery.easing.min.js"></script>
<script src="/assets/js/plugins/classie.js"></script>
<script src="/assets/js/plugins/cbpAnimatedHeader.js"></script>
<script src="/assets/js/plugins/owl-carousel/owl.carousel.js"></script>
<script src="/assets/js/plugins/jquery.magnific-popup/jquery.magnific-popup.min.js"></script>
<script src="/assets/js/plugins/jquery.fs.wallpaper.js"></script>
<script src="/assets/js/plugins/jquery.mixitup.js"></script>
<script src="/assets/js/plugins/wow/wow.min.js"></script>
<script src="/assets/js/contact_me.js"></script>
<script src="/assets/js/plugins/jqBootstrapValidation.js"></script>
<!-- Vitality Theme Scripts -->
<script src="/assets/js/vitality.js"></script>
</body>

</html>

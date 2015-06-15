<%--
  Created by IntelliJ IDEA.
  User: devin
  Date: 6/11/15
  Time: 1:34 PM
--%>

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
    <link href="/assets/stylesheets/plugins/owl-carousel/owl.carousel.css" rel="stylesheet" type="text/css">
    <link href="/assets/stylesheets/plugins/owl-carousel/owl.theme.css" rel="stylesheet" type="text/css">
    <link href="/assets/stylesheets/plugins/owl-carousel/owl.transitions.css" rel="stylesheet" type="text/css">
    <link href="/assets/stylesheets/plugins/magnific-popup.css" rel="stylesheet" type="text/css">
    <link href="/assets/stylesheets/plugins/jquery.fs.wallpaper.css" rel="stylesheet" type="text/css">
    <link href="/assets/stylesheets/plugins/animate.css" rel="stylesheet" type="text/css">
    <!-- Vitality Theme CSS -->
    <!-- Uncomment the color scheme you want to use. -->
    <link rel="stylesheet" href="/assets/vitality-turquoise.css?compile=false">    <!-- <link href="assets/css/vitality-blue.css" rel="stylesheet" type="text/css"> -->

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
            <a class="navbar-brand page-scroll" href="#page-top">
                <img src="assets/image/logo.png" class="img-responsive" alt="">
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

<section id="contact">
    <div class="container wow fadeIn">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2>Contact Us</h2>
                <hr class="colored">
                <p>Please tell us about your next project and we will let you know what we can do to help you.</p>
            </div>
        </div>
        <div class="row content-row">
            <div class="col-lg-8 col-lg-offset-2">
                <form name="sentMessage" id="contactForm" novalidate>
                    <div class="row control-group">
                        <div class="form-group col-xs-12 floating-label-form-group controls">
                            <label>Name</label>
                            <input type="text" class="form-control" placeholder="Name" id="name" required data-validation-required-message="Please enter your name.">
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="row control-group">
                        <div class="form-group col-xs-12 floating-label-form-group controls">
                            <label>Email Address</label>
                            <input type="email" class="form-control" placeholder="Email Address" id="email" required data-validation-required-message="Please enter your email address.">
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="row control-group">
                        <div class="form-group col-xs-12 floating-label-form-group controls">
                            <label>Phone Number</label>
                            <input type="tel" class="form-control" placeholder="Phone Number" id="phone" required data-validation-required-message="Please enter your phone number.">
                            <p class="help-block text-danger"></p>
                        </div>
                    </div>
                    <div class="row control-group">
                        <div class="form-group col-xs-12 floating-label-form-group controls">
                            <label>Message</label>
                            <textarea rows="5" class="form-control" placeholder="Message" id="message" required data-validation-required-message="Please enter a message."></textarea>
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
<a href="https://wrapbootstrap.com/theme/vitality-multipurpose-one-page-theme-WB02K3KK3" class="btn btn-block btn-full-width">Buy Vitality Now!</a>
<footer class="footer" style="background-image: url('/assets/image/bg-footer.jpg')">
    <div class="container text-center">
        <div class="row">
            <div class="col-md-4 contact-details">
                <h4><i class="fa fa-phone"></i> Call</h4>
                <p>555-213-4567</p>
            </div>
            <div class="col-md-4 contact-details">
                <h4><i class="fa fa-map-marker"></i> Visit</h4>
                <p>3481 Melrose Place
                    <br>Beverly Hills, CA 90210</p>
            </div>
            <div class="col-md-4 contact-details">
                <h4><i class="fa fa-envelope"></i> Email</h4>
                <p><a href="mailto:mail@example.com">mail@example.com</a>
                </p>
            </div>
        </div>
        <div class="row social">
            <div class="col-lg-12">
                <ul class="list-inline">
                    <li><a href="#"><i class="fa fa-facebook fa-fw fa-2x"></i></a>
                    </li>
                    <li><a href="#"><i class="fa fa-twitter fa-fw fa-2x"></i></a>
                    </li>
                    <li><a href="#"><i class="fa fa-linkedin fa-fw fa-2x"></i></a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="row copyright">
            <div class="col-lg-12">
                <p class="small">&copy; 2015 Start Bootstrap Themes</p>
            </div>
        </div>
    </div>
</footer>
<!--
<!-- Core Scripts -->
<script src="/assets/javascripts/jquery.js"></script>
<script src="/assets/javascripts/bootstrap/bootstrap.min.js"></script>
<!-- Plugin Scripts -->
<script src="/assets/javascripts/plugins/jquery.easing.min.js"></script>
<script src="/assets/javascripts/plugins/classie.js"></script>
<script src="/assets/javascripts/plugins/cbpAnimatedHeader.js"></script>
<script src="/assets/javascripts/plugins/owl-carousel/owl.carousel.js"></script>
<script src="/assets/javascripts/plugins/jquery.magnific-popup/jquery.magnific-popup.min.js"></script>
<script src="/assets/javascripts/plugins/jquery.fs.wallpaper.js"></script>
<script src="/assets/javascripts/plugins/jquery.mixitup.js"></script>
<script src="/assets/javascripts/plugins/wow/wow.min.js"></script>
<script src="/assets/javascripts/contact_me.js"></script>
<script src="/assets/javascripts/plugins/jqBootstrapValidation.js"></script>
<!-- Vitality Theme Scripts -->
<script src="/assets/javascripts/vitality.js"></script>
</body>

</html>

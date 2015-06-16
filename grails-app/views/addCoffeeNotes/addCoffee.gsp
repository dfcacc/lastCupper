<%--
  Created by IntelliJ IDEA.
  User: devin
  Date: 6/11/15
  Time: 1:03 AM

  Have to edit this page to work with the bootstrap theme
  fix links to style sheet and images and whatever else
  hoorahh fuck yeah
--%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Add New Coffee Notes</title>

    <!-- Bootstrap Core CSS -->
    <link href="stylesheet/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="/assets/bootstrap.css?compile=false">
    <link rel="stylesheet" href="/assets/agency.css?compile=false">
    <link rel="stylesheet" href="/assets/main.css?compile=false">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top" class="index">

<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand page-scroll" href="#page-top">Coffee Notes</a>
        </div>


    </div>
    <!-- /.container-fluid -->
</nav>




<!-- Contact Section -->
<section id="contact">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 text-center">
                <h2 class="section-heading">Add a New Note!</h2>
                <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <g:form controller="AddCoffeeNotes" action="submit">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="form-group">
                                <div class="col-md-4">
                                    <label class="form-label">Coffee Name:</label>
                                </div>
                                <div class="col-md-8">
                                    <g:textField name="inputName" placeholder="Coffee Name" > </g:textField>
                                </div>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <div class="col-md-4">
                                    <label class="form-label">Origin:</label>
                                </div>
                                <div class="col-md-8">
                                    <g:textField name="inputOrigin" placeholder="Origin" > </g:textField>
                                </div>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <div class="col-md-4">
                                    <label class="form-label">Roaster:</label>
                                </div>
                                <div class="col-md-8">
                                    <g:textField name="inputRoaster" placeholder="Roaster" > </g:textField>
                                </div>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="form-group">
                                <div class="col-md-4">
                                    <label class="form-label">Roast Date:</label>
                                </div>
                                <div class="col-md-8">
                                    <g:textField name="inputRoastDate" placeholder="Roast Date" > </g:textField>
                                </div>
                                <p class="help-block text-danger"></p>
                            </div>

                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <div class="col-sm-12">
                                    <label class="form-label">Notes:</label>
                                </div>
                                <div class="col-sm-12">
                                    <g:textArea class="form-control" name="inputNotes" placeholder="Notes"></g:textArea>
                                </div>
                                <p class="help-block text-danger"></p>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="col-lg-12 text-center">
                            <div id="success"></div>
                            <g:actionSubmit value="Submit"/>
                        </div>
                    </div>
                </g:form>
            </div>
        </div>
    </div>
</section>

<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <span class="copyright">Copyright &copy; Devin Clark 2015</span>
            </div>
            <div class="col-md-4">
                <ul class="list-inline social-buttons">
                    <li><a href="#"><i class="fa fa-twitter"></i></a>
                    </li>
                    <li><a href="#"><i class="fa fa-facebook"></i></a>
                    </li>
                    <li><a href="#"><i class="fa fa-linkedin"></i></a>
                    </li>
                </ul>
            </div>
            <div class="col-md-4">
                <ul class="list-inline quicklinks">
                    <li><a href="#">Privacy Policy</a>
                    </li>
                    <li><a href="#">Terms of Use</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</footer>



<!-- jQuery -->
<script src="js/jquery.js"></script>

<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>

<!-- Plugin JavaScript -->
<script src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
<script src="js/classie.js"></script>
<script src="js/cbpAnimatedHeader.js"></script>

<!-- Contact Form JavaScript -->
<script src="js/jqBootstrapValidation.js"></script>
<script src="js/contact_me.js"></script>

<!-- Custom Theme JavaScript -->
<script src="js/agency.js"></script>

</body>

</html>

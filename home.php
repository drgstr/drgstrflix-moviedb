<?php
// We need to use sessions, so you should always start sessions using the below code.
session_start();
// If the user is not logged in redirect to the login page...
if (!isset($_SESSION['loggedin'])) {
	header('Location: index.html');
	exit;
}
?>


<!DOCTYPE html>
<html lang="en">


  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

<title>DRGSTRFLIX</title>

    <!-- Bootstrap core CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
    <script src="js/indexMovies.js"></script>
    <script type="text/javascript" src="js/movie.js"></script>
    <script src="https://unpkg.com/axios/dist/axios.min.js"></script>



<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link href="style2.css" rel="stylesheet" type="text/css">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.1/css/all.css">
	</head>
	<body class="loggedin">
		<nav class="navtop">
			<div>


			<h1><a href="home.php">DRGSTRFLIX</a></h1>
                <a href="home.php"><i class="fas fa-home"></i>Home</a>
                <a href="movies.html"><i class="fa fa-film"></i>Movies</a>
                <a href="about.html"><i class="fas fa-address-card"></i>About</a>
                <a href="contact.html"><i class="fas fa-info-circle"></i>Contact</a>
				<a href="members/profile.php"><i class="fas fa-user-circle"></i>Profile</a>
				<a href="members/logout.php"><i class="fas fa-sign-out-alt"></i>Logout</a>

                    
		</nav>
          </ul>
        </div>
      </div>
    </nav>


			</div>
		</nav>
		<div class="content">
			<h2>Hi,There!</h2>
			<p>Welcome back, <?=$_SESSION['username']?>!</p>
		</div>
        <div class="container">
    <div id="movie" >

    </div>
  </div>

  

  <!-- Bootstrap core JavaScript -->
  



    <header class="masthead">
      <div class="container">
        <div class="intro-text">
          <div class="intro-lead-in">Welcome To DRGSTR DEVELOPMENT's TV BOX!</div>
          <div class="intro-heading text-uppercase">Watch Movies For Free</div>
          <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="/movies.html">Search </a>
        </div>
      </div>
    </header>

<meta name="google-site-verification" content="-Iy9ovrVUn7lo2GcwzoWhCFfrPJyuoQU7Lkc1Hq-4nw" />
    <!-- Portfolio Grid -->
    <section class="bg-light" id="portfolio">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading text-uppercase">Latest Movies</h2>
            <h3 class="section-subheading text-muted">Brand New with all Information and with  High Quality</h3>
          </div>
        </div>
        <div id="home-movies" class="row">

        </div>
      </div>
    </section>


<script type="text/javascript" async
  src="//l.getsitecontrol.com/94g9gy7e.js">
</script>


    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-9">
            <span class="copyright">Copyright &copy; DRGSTRFLIX Developed By <b>Stefan Cvetanoski</b> 2020</span>
          </div>
          <div class="col-md-3">
            <ul class="list-inline social-buttons">
              <li class="list-inline-item">
                <a href="https://github.com/drgstr">
                  <i class="fab fa-github"></i>
                </a>
              </li>

              <li class="list-inline-item">
                <a href="https://www.instagram.com/drgstrcouk">
                  <i class="fab fa-instagram"></i>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </footer>

    


    <!-- Bootstrap core JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>


  </body>

</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Aesthetic &mdash; Free Website Template, Free HTML5 Template by gettemplates.co</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Website Template by gettemplates.co" />
	<meta name="keywords" content="free website templates, free html5, free template, free bootstrap, free website template, html5, css3, mobile first, responsive" />
	<meta name="author" content="gettemplates.co" />

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- <link href="https://fonts.googleapis.com/css?family=Droid+Sans" rel="stylesheet"> -->
	
	<!-- Animate.css -->
	<link href="<c:url value='/static/css/animate.css' />"  rel="stylesheet"></link>
	<!-- Icomoon Icon Fonts-->
	<link href="<c:url value='/static/css/icomoon.css' />"  rel="stylesheet"></link>
	<!-- Themify Icons-->
	<link href="<c:url value='/static/css/themify-icons.css' />"  rel="stylesheet"></link>
	<!-- Bootstrap  -->
	<link href="<c:url value='/static/css/bootstrap.css' />"  rel="stylesheet"></link>

	<!-- Magnific Popup -->
	<link href="<c:url value='/static/css/magnific-popup.css' />"  rel="stylesheet"></link>

	<!-- Owl Carousel  -->
	
	<link href="<c:url value='/static/css/owl.carousel.min.css' />"  rel="stylesheet"></link>
	<link href="<c:url value='/static/css/owl.theme.default.min.css' />"  rel="stylesheet"></link>

	<!-- Theme style  -->
	<link href="<c:url value='/static/css/style.css' />"  rel="stylesheet"></link>

	<!-- Modernizr JS -->
	<script src="<c:url value="static/js/modernizr-2.6.2.min.js"/>"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
		
	<div class="gtco-loader"></div>
	
	<div id="page">
	<nav class="gtco-nav" role="navigation">
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-12 text-right gtco-contact">
					<ul class="">
						<li><a href="#"><i class="ti-mobile"></i> +1 (0)123 456 7890 </a></li>
						<li><a href="http://twitter.com/gettemplatesco"><i class="ti-twitter-alt"></i> </a></li>
						<li><a href="#"><i class="icon-mail2"></i></a></li>
						<li><a href="#"><i class="ti-facebook"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-4 col-xs-12">
					<div id="gtco-logo"><a href="index.html">Aesthetic <em>.</em></a></div>
				</div>
				<div class="col-xs-8 text-right menu-1">
					<ul>
						<li><a href='<c:url value="/index"/>'>Home</a></li>
						<li><a href='<c:url value="/about"/>'>About</a></li>
						<li><a href='<c:url value="/services"/>'>Services</a></li>
						<li><a href='<c:url value="/contact"/>'>Contact</a></li>
						<li><a href='<c:url value="/signin"/>'>Sign In</a></li>
						<li><a href='<c:url value="/signup"/>'>Sign Up</a></li>
					</ul>
				</div>
			</div>
			
		</div>
	</nav>

<!-- Content page -->	
	<tiles:insertAttribute name="body"/>

	<div id="gtco-subscribe">
		<div class="gtco-container">
			<div class="row animate-box">
				<div class="col-md-8 col-md-offset-2 text-center gtco-heading">
					<h2>Subscribe</h2>
					<p>Be the first to know about the new templates.</p>
				</div>
			</div>
			<div class="row animate-box">
				<div class="col-md-12">
					<form class="form-inline">
						<div class="col-md-4 col-sm-4">
							<div class="form-group">
								<label for="email" class="sr-only">Email</label>
								<input type="email" class="form-control" id="email" placeholder="Your Email">
							</div>
						</div>
						<div class="col-md-4 col-sm-4">
							<div class="form-group">
								<label for="name" class="sr-only">Name</label>
								<input type="text" class="form-control" id="name" placeholder="Your Name">
							</div>
						</div>
						<div class="col-md-4 col-sm-4">
							<button type="submit" class="btn btn-default btn-block">Subscribe</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>

	<footer id="gtco-footer" role="contentinfo">
		<div class="gtco-container">
			<div class="row row-p	b-md">

				<div class="col-md-4">
					<div class="gtco-widget">
						<h3>About Us</h3>
						<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempore eos molestias quod sint ipsum possimus temporibus officia iste perspiciatis consectetur in fugiat repudiandae cum. Totam cupiditate nostrum ut neque ab?</p>
					</div>
				</div>

				<div class="col-md-4 col-md-push-1">
					<div class="gtco-widget">
						<h3>Links</h3>
						<ul class="gtco-footer-links">
							<li><a href="#">Knowledge Base</a></li>
							<li><a href="#">Career</a></li>
							<li><a href="#">Press</a></li>
							<li><a href="#">Terms of services</a></li>
							<li><a href="#">Privacy Policy</a></li>
						</ul>
					</div>
				</div>

				<div class="col-md-4">
					<div class="gtco-widget">
						<h3>Get In Touch</h3>
						<ul class="gtco-quick-contact">
							<li><a href="#"><i class="icon-phone"></i> +1 234 567 890</a></li>
							<li><a href="#"><i class="icon-mail2"></i> info@gettemplates.co</a></li>
							<li><a href="#"><i class="icon-chat"></i> Live Chat</a></li>
						</ul>
					</div>
				</div>

			</div>

			<div class="row copyright">
				<div class="col-md-12">
					<p class="pull-left">
						<small class="block">&copy; 2016 Free HTML5. All Rights Reserved.</small> 
						<small class="block">Designed by <a href="http://gettemplates.co/" target="_blank">GetTemplates.co</a> Demo Images: <a href="http://unsplash.co/" target="_blank">Unsplash</a></small>
					</p>
					<p class="pull-right">
						<ul class="gtco-social-icons pull-right">
							<li><a href="#"><i class="icon-twitter"></i></a></li>
							<li><a href="#"><i class="icon-facebook"></i></a></li>
							<li><a href="#"><i class="icon-linkedin"></i></a></li>
							<li><a href="#"><i class="icon-dribbble"></i></a></li>
						</ul>
					</p>
				</div>
			</div>

		</div>
	</footer>
	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="<c:url value="static/js/jquery.min.js"/>"></script>
	<!-- jQuery Easing -->
	<script src="<c:url value="static/js/jquery.easing.1.3.js"/>"></script>
	<!-- Bootstrap -->
	<script src="<c:url value="static/js/bootstrap.min.js"/>"></script>
	<!-- Waypoints -->
	<script src="<c:url value="static/js/jquery.waypoints.min.js"/>"></script>
	<!-- Carousel -->
	<script src="<c:url value="static/js/owl.carousel.min.js"/>"></script>
	<!-- countTo -->
	<script src="<c:url value="static/js/jquery.countTo.js"/>"></script>
	<!-- Magnific Popup -->
	<script src="<c:url value="static/js/jquery.magnific-popup.min.js"/>"></script>
	<script src="<c:url value="static/js/magnific-popup-options.js"/>"></script>
	<!-- Main -->
	<script src="<c:url value="static/js/main.js"/>"></script>

	</body>
</html>
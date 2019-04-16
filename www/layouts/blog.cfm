<cfoutput> <!DOCTYPE html>
<html lang="en">
<head>

	<meta charset="utf-8">
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<cf_metaTags>

	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
	<link href='//fonts.googleapis.com/css?family=Sintony:400,700' rel='stylesheet' type='text/css'>

	<cf_vin65GlobalAssets>

	<cf_css files="/assets/slick/slick-winedirect.css,/assets/slick/slick-theme-winedirect.css,/assets/css/screen.min.css">
	
	<!--[if lt IE 9]>
		<script src="/assets/js/html5shiv-printshiv.js"></script>
		<script src="/assets/js/respond.min.js"></script>
	<![endif]-->

</head>
<body <cf_contentBlock group="Page Background">>	

	<header class="primary v65-group">
		<div class="wrapper v65-group">
			<div class="userToolsWrapper v65-group">
				<cf_skipToContent targetID="mainContent">
				<div class="mobileMenu">
					<i class="icon-mobile"></i>
				</div>
				
				<div id="user-tools">
					<cf_points>
					<cf_login>
					<cf_modalCart>	
				</div><!--/user-tools-->
			</div>
			
			<cf_logo>
			
			<nav class="mainMenu">
				<cf_layoutHeaderNav depth="2">
			</nav>
		</div>
	</header>
	
	<main>
		<section class="content pageContent v65-group" id="mainContent">
			<a class="backToTop" href="##"><i class="icon-up-bold"></i></a>

			<div class="wrapper v65-group">
				<div class="blogContent">
					<cf_mainContent>
				</div><!--/blogContent-->
				
				<aside class="blogFilterWrapper">
					<a name="footerMenu"></a>
						<div class="blogSection">
							<h3>Recent Posts</h3>
							<cf_blogRecentPosts maxrows="10">
						</div>
						<div class="blogSection">
							<h3>Blog Categories</h3>
							<cf_blogCategories>
						</div>
						<div class="blogSection">
							<h3>Our Writers</h3>
							<cf_blogAuthors>
						</div>
						<div class="blogSection">
							<h3>Blog Archives</h3>
							<cf_blogArchives>
						</div>
				</aside><!--/blogRightWrapper-->
			</div>
		</section><!--/content-->
	</main>
	
	<footer>
		<div class="wrapper v65-group">
			<a name="footerMenu"></a>

			<div class="footerTools"> 	
				<nav>
					<cf_layoutFooterNav>
				</nav>	
					
				<ul class="legal">
					<li><cf_footerInfo></li>
					<li><cf_copyright></li>
					<li><cf_vin65Accolade></li>
				</ul>
			</div><!--/footerTools-->

			<div class="socialMedia">
					<cf_socialMediaLinks>
			</div>
		</div>
	</footer>

	<cf_js files="/assets/slick/slick-winedirect.js,/assets/js/scripts.js">

	<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>

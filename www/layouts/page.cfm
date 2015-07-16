<cfoutput> <!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<cf_metaTags>

	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>
	<link href='//fonts.googleapis.com/css?family=Sintony:400,700' rel='stylesheet' type='text/css'>

	<cf_vin65GlobalAssets>

	<cf_css files="/assets/css/screen.min.css">
	
	<!--[if lt IE 9]>
		<script src="/assets/js/html5shiv-printshiv.js"></script>
		<script src="/assets/js/respond.min.js"></script>

		<style type="text/css">
			body {
				background-image: none !important;
			}
		</style>
	<![endif]-->

</head>
<body <cf_contentBlock group="Page Background">>	
	<header class="primary v65-group">
		<div class="wrapper v65-group">
			<div class="userToolsWrapper v65-group">
				<div class="mobileMenu">
					<i class="icon-mobile"></i>
				</div>
				
				<div id="user-tools">
					<cf_modalCart>	
					<cf_login>
				</div><!--/user-tools-->
			</div>
			
			<h1 class="logo hideText">
				<a href="/" accesskey="h"><cf_websiteName></a>
			</h1>
			
			<nav class="mainMenu">
				<cf_layoutHeaderNav depth="2">
			</nav>
		</div>
	</header>
	
	<section class="content pageContent v65-group">
		<a class="backToTop" href="##"><i class="icon-up-bold"></i></a>
		<div class="wrapper v65-group">
			<article class="page">
				<cf_mainContent>
			</article>
			
			<aside class="subMenu">
				<a name="footerMenu"></a>
				<cf_layoutLeftNav>
			</aside>
		</div>	
	</section><!--/pageContent-->
	
	<footer>
		<div class="wrapper v65-group">
			<a name="footerMenu"></a>

			<div class="footerTools"> 	
				<nav>
					<cf_layoutFooterNav>
				</nav>	
					
				<ul class="legal">
					<li><cf_copyright></li>
					<li><cf_vin65Accolade></li>
				</ul>
			</div><!--/footerTools-->

			<cf_customFile file="/v65html/_social.html">
		</div>
	</footer>

	<cf_js files="/assets/js/scripts.js,/assets/nivo/jquery.nivo.slider.pack.js">

	<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>

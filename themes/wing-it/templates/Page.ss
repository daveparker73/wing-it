<!DOCTYPE html>
<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107986431-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());
	
	  gtag('config', 'UA-107986431-1');
	</script>
	<% base_tag %>
	<title>$SiteConfig.Title</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="title" content="">
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	
	<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
	<script src="https://use.fontawesome.com/cad50aa64c.js"></script>

	<% require themedCSS('form') %>
	<% require themedCSS('layout') %>
	<% require themedCSS('slick') %>
	<% require themedCSS('slick-theme') %>
	
	<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
	<style>
		body, h1,h2,h3,h4,h5,h6 {font-family: "Montserrat", sans-serif}
		.w3-row-padding img {margin-bottom: 12px}
		
		.w3-sidebar {width: 120px;background: #222;}
		.w3-sidebar-submenu {
			width: 120px;
			background: #222;
			left:120px;
		}

		/* Add a left margin to the "page content" that matches the width of the sidebar (120px) */
		#main {margin-left: 120px}

		/* Remove margins from "page content" on small screens */
		@media only screen and (max-width: 600px) {#main {margin-left: 0}}
</style>
</head>
<body class="$ClassName<% if not $Menu(2) %> no-sidebar<% end_if %> w3-black" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>

	<% include Header %>
	<div class="w3-padding-large" role="main">
		$Layout
	</div>
	
	<% require javascript('framework/thirdparty/jquery/jquery.js') %>
	<script type="text/javascript" src="/{$ThemeDir}/javascript/script.js"></script>
	<script type="text/javascript" src="/{$ThemeDir}/javascript/slick.min.js"></script>
	
</body>
</html>
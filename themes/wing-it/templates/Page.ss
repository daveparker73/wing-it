<!DOCTYPE html>
<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
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
	
	<link rel="shortcut icon" href="$ThemeDir/images/favicon.ico" />
	<style>
		body, h1,h2,h3,h4,h5,h6 {font-family: "Montserrat", sans-serif}
		.w3-row-padding img {margin-bottom: 12px}
		
		/* Set the width of the sidebar to 120px */
		.w3-sidebar {width: 120px;background: #222;}

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

</body>
</html>

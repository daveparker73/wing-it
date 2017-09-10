<div class="w3-padding-large" id="main">
	<header class="w3-container w3-padding-32 w3-center w3-black" id="home">
	  <h1 class="w3-jumbo">$Title</h1>
	  <!--<img src="$ThemeDir/images/sister-act.jpg" class="w3-image" width="992" height="1108">-->
	</header>

	$Form
	$CommentsForm
	
	<% loop $ContentSections %>
		<% include ContentSection %>
	<% end_loop %>
	
	<% include Footer %>
	
</div>
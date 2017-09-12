<div class="w3-padding-large" id="main">
	<header class="w3-container w3-padding-32 w3-center w3-black" id="home">
		<img src="/$ThemeDir/images/wing-it-new-logo.gif" class="w3-image" style="width:100%; max-width:700px;">
	</header>

	$Form
	$CommentsForm
	
	<% loop $ContentSections %>
		<% include ContentSection %>
	<% end_loop %>
	
	<% include Footer %>
	
</div>
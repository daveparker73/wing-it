<h3 class="show">$Title</h3>
<div class="row-$Pos">
  <% loop $ImageContents.Sort(SortOrder, ASC) %>
    <div>
      <img src="$GalleryImage.URL" style="width:100%" alt="$Title">
    </div>
  <% end_loop %>  
</div>

<br/>
$ShowContent

<script type="text/javascript">
  jQuery.noConflict();
  (function($) {
    $(document).ready(function(){
      $('.row-$Pos').slick({
        dots: true,
        infinite: true,
        speed: 500,
        fade: true,
        cssEase: 'linear'
      });
    });
  }(jQuery));
</script>
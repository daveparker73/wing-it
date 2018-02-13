<script>
  showSlides(1,'mySlides-$Pos','demo-$Pos','caption-$Pos');
</script>

<div class="row">
  <% loop $ImageContents %>
    <div class="column">
      <img src="$GalleryImage.URL" style="width:100%" onclick="openModal('myModal-$Parent.Pos');currentSlide($Pos,'mySlides-$Parent.Pos','demo-$Pos','caption-$Pos')" class="hover-shadow cursor">
    </div>
  <% end_loop %>  
</div>

<div id="myModal-$Pos" class="modal">
  <span class="close cursor" onclick="closeModal('myModal-$Parent.Pos')">&times;</span>
  <div class="modal-content">
    
    <% loop $ImageContents %>
      <div class="mySlides-$Parent.Pos">
        <div class="numbertext">$Pos / $TotalItems</div>
        <img src="$GalleryImage.URL" style="width:100%">
      </div>
    <% end_loop %>
    
    <a class="prev" onclick="plusSlides(-1,'mySlides-$Parent.Pos','demo-$Pos','caption-$Pos')">&#10094;</a>
    <a class="next" onclick="plusSlides(1,'mySlides-$Parent.Pos','demo-$Pos','caption-$Pos')">&#10095;</a>

    <div class="caption-container">
      <p id="caption-$Pos"></p>
    </div>
    
    <% loop $ImageContents %>
      <div class="column">
        <img class="demo-$Pos cursor" src="$GalleryImage.URL" style="width:100%" onclick="currentSlide($Pos,'mySlides-$Parent.Pos','demo-$Pos','caption-$Pos')" alt="$Title">
      </div>
    <% end_loop %>
    
  </div>
</div>
<div class="row">
  <div class="column">
    <img src="$GalleryImage" style="width:100%" onclick="openModal();currentSlide(1)" class="hover-shadow cursor">
  </div>
</div>

<div id="myModal-$Pos" class="modal">
  <span class="close cursor" onclick="closeModal()">&times;</span>
  <div class="modal-content">

    <div class="mySlides-$Pos">
      <div class="numbertext">1 / 4</div>
      <img src="$GalleryImage" style="width:100%">
    </div>

    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
    <a class="next" onclick="plusSlides(1)">&#10095;</a>

    <div class="caption-container">
      <p id="caption-$Pos"></p>
    </div>

    <div class="column">
      <img class="demo-$Pos cursor" src="$GalleryImage" style="width:100%" onclick="currentSlide(1)" alt="Nature and sunrise">
    </div>

  </div>
</div>
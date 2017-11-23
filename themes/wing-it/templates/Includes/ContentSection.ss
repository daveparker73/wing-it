<div id="$AnchorLink" class="w3-content w3-justify w3-text-grey w3-padding-64">
  <h2 class="w3-text-light-grey">$Title</h2>
  <hr style="width:200px" class="w3-opacity">
  $Content
  <br />
  <% if $GoogleMap %>
    <iframe width="600" height="450" frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJAb243NmvOG0R_4-JFvN1lk4&key=AIzaSyBr0PjSPpNqpOZ1D2dvBWjF5kodFM0ABhI" allowfullscreen></iframe>
  <% end_if %>
  <br />
  <% if $Booking %>
    <div id="iticket-widget"></div>
    <script type="text/javascript">
      var iTICKET = iTICKET || [];
      iTICKET.push(['widget', {
        containerId: 'iticket-widget',
        key: '9167c96d-7f7e-4a2d-88dc-378e270272e0',
        autoContainer: false
      }]);
       
      (function (d, t) {
        var g = d.createElement(t), s = d.getElementsByTagName(t)[0];
        g.src = 'https://www.iticket.co.nz/widget/script';
        s.parentNode.insertBefore(g, s);
      }(document, 'script'));
    </script>
  <% end_if %>
</div>
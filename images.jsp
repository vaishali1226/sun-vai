<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<style>
.mySlides {display:none;}
</style>
<body>

<div class="w4-content w4-section" style="max-width:500px">
  <img class="mySlides" src="resources/images1.jpg" style="width:100%">
  <img class="mySlides" src="resources/images2.jpg" style="width:100%">
  <img class="mySlides" src="resources/images3.jpg" style="width:100%">
    <img class="mySlides" src="resources/images4.jpg" style="width:100%">
  
</div>

<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>

</body>
</html>

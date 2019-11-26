<!DOCTYPE html>
<html lang="en">
<head>
  <title>Hegarty Jewelers</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet'>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link rel="stylesheet" href="css/menu.css" type="text/css" >
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

</head>
<body>
    
    
    
    <div class="navbarSean">
    <ul>
        <li><a href="/BootStrapLogin/index.html" class="button button1">HOME</a></li>
	<li><a href="/BootStrapLogin/about.jsp" class="button button1">PRODUCTS</a></li>
	<li><a href="#" class="button button1">ABOUT</a></li>
	<li><a href="#" class="button button1">CONTACT</a></li>
        <li><a href="/BootStrapLogin/index.html" class="button" style="transform: translate(-50%, -50%);left: 50%;top: 3%;position: absolute;"><img src="img/HegartyJewelersLogo.png" style="width:30px;"  alt="Image"></a></li>
	<li style="float:right"><a href="/BootStrapLogin/login.jsp" class="button button1">LOGIN</a></li>
	<li style="float:right"><a href="#" class="button button1">CART</a></li>
    </ul>
    </div> 
    
    <div class="container text-center">
        <br>
        <br>
        <br>
        <h2 class="mainproduct">About Us<hr class="line"></h2><br>
        <br>
        <br>
        <br>
        <p class="abouttypetext">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Semper risus in hendrerit gravida. Sagittis orci a scelerisque purus semper eget duis. Nullam vehicula ipsum a arcu cursus vitae congue mauris. Ullamcorper malesuada proin libero nunc consequat. Consequat nisl vel pretium lectus quam id leo in. Amet nulla facilisi morbi tempus iaculis urna id. Porttitor rhoncus dolor purus non enim praesent. Nec nam aliquam sem et. Suscipit tellus mauris a diam. Nascetur ridiculus mus mauris vitae ultricies leo integer. Consectetur a erat nam at. Arcu cursus euismod quis viverra nibh cras pulvinar mattis nunc. Blandit massa enim nec dui nunc mattis. Risus sed vulputate odio ut enim blandit. Vitae auctor eu augue ut lectus. Cursus risus at ultrices mi. At quis risus sed vulputate odio.</p>
        <p class="abouttypetext">Eu sem integer vitae justo eget magna. Maecenas accumsan lacus vel facilisis. Ultricies lacus sed turpis tincidunt id. Sed nisi lacus sed viverra. Ut etiam sit amet nisl purus. Vel quam elementum pulvinar etiam non. Duis ultricies lacus sed turpis tincidunt. Rhoncus urna neque viverra justo nec ultrices dui. Aliquet enim tortor at auctor urna. Fames ac turpis egestas integer eget aliquet nibh praesent tristique. Nam aliquam sem et tortor consequat id porta. Faucibus turpis in eu mi. Nullam ac tortor vitae purus faucibus ornare suspendisse.</p>
        <p class="abouttypetext">Egestas congue quisque egestas diam in arcu cursus euismod. Interdum consectetur libero id faucibus nisl. Purus in massa tempor nec feugiat nisl pretium. Nunc congue nisi vitae suscipit tellus mauris a diam. Posuere lorem ipsum dolor sit amet consectetur adipiscing elit duis. Morbi tristique senectus et netus. Auctor eu augue ut lectus arcu bibendum at varius vel. Erat velit scelerisque in dictum non consectetur a erat nam. Quis commodo odio aenean sed. Volutpat lacus laoreet non curabitur gravida arcu ac tortor dignissim. Diam vel quam elementum pulvinar etiam non. Tellus pellentesque eu tincidunt tortor aliquam nulla. Sem fringilla ut morbi tincidunt augue interdum velit euismod in. Lorem mollis aliquam ut porttitor leo a diam sollicitudin tempor.</p>
        <br>
        <br>
        <br>
        
        <div id="googleMap" style="width:100%;height:400px;"></div>
        </div>
    <br>
    <br>
<script>
function myMap() {
var mapProp= {
  center:new google.maps.LatLng(51.9143,8.1726),
  zoom:5,
};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
}
</script>

<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY&callback=myMap"></script>



<footer class="container-fluid text-center" style="background-color: #d9d9d9">
  <p class="logoindex">Hegarty Jewelers</p>
  <p class="logoindexsecondary">Since 1997</p>
  
</footer>

</body>
</html>

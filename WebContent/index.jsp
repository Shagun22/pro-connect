<html>
<head>
<title>Work It Out</title>


<script src="https://code.jquery.com/jquery-3.1.0.min.js"></script>
<script src="resources/js/common.js"></script>


<script type="text/javascript" src="http://platform.linkedin.com/in.js">
    api_key: 817kaz92682w6y
    authorize: false
    onLoad: onLinkedInLoad
</script>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">


<style>
.carousel-inner>.item>img,
.carousel-inner>.item>a>img {
	width: 100%;
	height:90%;
	margin:none;
	
}
</style>
</head>
<body>

	<div class="container">

		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item">
					<img src="resources/images/banner1.jpg" alt="banner 1">
				</div>

				<div class="item active">
					<img src="resources/images/banner2.jpg" alt="banner 2">
				</div>

				<div class="item">
					<img src="resources/images/banner3.jpg" alt="banner 3">
				</div>
			</div>


			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev">
				 <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			
			 <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next">
				 <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>

	<br>
	<div style="text-align: center">
		
		<a href="#"><img onclick="liAuth()" src="resources/images/link-small.png"></a>

	</div>
	
	  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>
</html>
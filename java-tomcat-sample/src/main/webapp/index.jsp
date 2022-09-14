<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport"
		content="width=device-width, initial-scale=1.0">
</head>
	
<body>
	<p>
		Lorem ipsum dolor sit <b>amet consectetur</b>
		adipisicing elit. Voluptates, tempora.
	</p>

</body>
</html>
<html>
<head>
	<title>HTML Text Editor</title>
	<style>
	h1 {
		color:#009900;
	}
	</style>
</head>
<body>
	<h1>GeeksforGeeks</h1>
</body>
</html>

<!DOCTYPE html>
<html>
<body>
	<h2>Welcome To GeeksforGeeks</h2>
	
	<!-- Use of <p> tag -->
	

<p>A computer science portal for geeks.</p>



</body>

</html>
<!DOCTYPE html>
<html>

<body>
	<h2>Welcome To GeeksforGeeks</h2>
	
	<!--Text in Strong-->
	<strong>Hello Geeks</strong>
	<br>
	
	<!--Text in small-->
	<small>Hello Geeks</small>
	<br>
	
	<!--Text in Highlight-->
	<mark>Hello Geeks</mark>
</body>

</html>
<!-- Write HTML code here -->
<head>
	<title>GeeksforGeeks</title>
	<style type="text/css">
		h1{
			color:#0FFFF0;
			background-color: hsl(200, 50%, 20%);
			color: hsl(200, 20%, 90%);

		}
		h4{
			color:rgb(0, 255, 0);
			background-color: hsl(150, 20%, 40%);
			color: hsl(360, 30%, 90%);
		}
		li{
			color:rgba(11, 99, 150, 1);
			background-color: hsl(250, 45%, 60%);
			color: hsl(175, 35%, 87%);
		}
	</style>
</head>
<body>
	<h1>GeeksforGeeks</h1>
	<h4>Programming Languages</h4>
	<ul>
		<li>Java</li>
		<li>C++</li>
		<li>C</li>
	</ul>
</body>
</html>
<!DOCTYPE html><!DOCTYPE html>
<html>

<body>
	<h1>GeeksforGeeks</h1>
	<h2>HTML iframe Tag</h2>
	
<p>Content goes here</p>


	<iframe src=
"https://ide.geeksforgeeks.org/tryit.php"
			height="300"
			width="400">
	</iframe>
</body>

</html>
<!DOCTYPE html>
<html>

<body>
<!-- html svg tag is used here -->
<svg width="200" height="200">
	<circle cx="80" cy="80" r="50" stroke="black"
			stroke-width="2" fill="grey" />
</svg>
</body>

</html>

<!DOCTYPE html>
<html>

<body>
<!-- html svg tag is used here -->
<svg width="400" height="380">
	<rect x="80" y="20" rx="20"
		ry="20" width="150"
		height="150"
	style="fill: orange;
			stroke: black;
			stroke-width: 2;
			opacity: 0.5" />
</svg>
</body>

</html>
<!DOCTYPE html>
<html>

<body>
<!-- html svg tag is used here -->
<svg width="300" height="200">
	<polygon points="100,10 40,198 190,78 10,78 160,198"
	style="fill: grey; stroke: orange;
			stroke-width: 5; fill-rule: evenodd" />
</svg>
</body>

</html>
<!DOCTYPE html>
<html>

<body>

<!-- html svg tag is used here -->
<svg height="300" width="700">
	<defs>
	<linearGradient id="grad1" x1="0%"
					y1="0%" x2="100%"
					y2="0%">
		<stop offset="0%"
			style="stop-color: white; stop-opacity: 1" />
		<stop offset="100%"
			style="stop-color: green; stop-opacity: 1" />
	</linearGradient>
	</defs>
	<ellipse cx="200" cy="100"
			rx="120" ry="80"
			fill="url(#grad1)" />
	<text fill="#ffffff" font-size="22"
		font-family="ARIAL"
		x="120" y="110">
	GeeksforGeeks
	</text>
</svg>
</body>

</html>
<html>

<body>
	<canvas id="gfg"
			width="300px"
			height="100px"
			style="border:1px solid #d3d3d3;">
	</canvas>
	<script>
		var g = document.getElementById("gfg");
		var geeks = g.getContext("2d");
		var gradient = geeks.createLinearGradient(1, 4, g.width, 2);
		gradient.addColorStop("0", "green");
		gradient.addColorStop("0.4", "yellow");
		gradient.addColorStop("1.0", "aqua");
		geeks.font = "40px sans-serif";
		geeks.fillStyle = "red";
		geeks.strokeStyle = gradient;
		geeks.strokeText("GeeksforGeeks", 10, 60);
	</script>
</body>

</html>
<!DOCTYPE html>
<html>

<body>
	<canvas id="myCanvas"
			width="400"
			height="200"
			style="border:2px solid #000000;">
	</canvas>
</body>

</html>
<!DOCTYPE html>
<html>

<body>
	<canvas id="GFG"
			width="400"
			height="200"
			style="border:2px solid #d3d3d3;">
	</canvas>
	<script>
		var G = document.getElementById("GFG");
		var geeks = G.getContext("2d");
		var grd = geeks.createLinearGradient(0, 0, 200, 0);
		grd.addColorStop(0, "yellow");
		grd.addColorStop(1, "grey");
		geeks.fillStyle = grd;<!DOCTYPE html>
<html>
<body>
	<canvas id="GFG"
			width="500"
			height="250" ;>
	</canvas>
	<script>
		var g = document.getElementById("GFG");
		var geeks = g.getContext("2d");
		geeks.shadowBlur = 20;
		geeks.shadowColor = "yellow";
		geeks.fillStyle = "red";
		geeks.fillRect(30, 20, 100, 80);
	</script>
</body>
</html>
<!DOCTYPE html>
<html>
<body>
	<canvas id="GFG"
			width="300"
			height="150;">
	</canvas>
	<script>
		var g = document.getElementById("GFG");
		var geeks = g.getContext("2d");
		geeks.fillStyle = "yellow";
		geeks.fillRect(0, 0, 250, 100)
		geeks.transform(1, 0.5, -0.5, 1, 30, 10);
		geeks.fillStyle = "grey";
		geeks.fillRect(0, 0, 250, 100);
		geeks.transform(1, 0.5, -0.5, 1, 30, 10);
		geeks.fillStyle = "black";
		geeks.fillRect(0, 0, 250, 100);
	</script>
</body>
</html>
<!DOCTYPE html>
<html>

<body>



<p>Displaying location using Latitude and Longitude</p>




<button class="geeks" onclick="getlocation()">
	Click Me
</button>
<p id="demo1"></p>




<script>
	var variable1 = document.getElementById("demo1");
	function getlocation() {
	navigator.geolocation.getCurrentPosition(showLoc);
	}
	function showLoc(pos) {
	variable1.innerHTML =
		"Latitude: " +
		pos.coords.latitude +
		"<br>Longitude: " +
		pos.coords.longitude;
	}
</script>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
<title>Errors in geolocation</title>
<style>
	.gfg {
	font-size: 40px;
	font-weight: bold;
	color: #009900;
	margin-left: 20px;
	}

	.geeks {
	margin-left: 150px;
	}

	p {
	font-size: 20px;
	margin-left: 20px;
	}
</style>
</head>

<body>
<div class="gfg">GeeksforGeeks</div>




<p>Error handling in geolocation</p>




<button class="geeks" onclick="getlocation()">
	Click
</button>
<p id="demo1"></p>




<script>
	var variable1 = document.getElementById("demo1");
	function getlocation() {
	navigator.geolocation.getCurrentPosition(showLoc, errHand);
	}
	function showLoc(pos) {
	variable1.innerHTML =
		"Latitude: " +
		pos.coords.latitude +
		"<br>Longitude: " +
		pos.coords.longitude;
	}

	function errHand(err) {
	switch (err.code) {
		case err.PERMISSION_DENIED:
		variable1.innerHTML =
			"The application doesn't have the" +
			"permission to make use of location services";
		break;
		case err.POSITION_UNAVAILABLE:
		variable1.innerHTML = "The location of the device is uncertain";
		break;
		case err.TIMEOUT:
		variable1.innerHTML = "The request to get user location timed out";
		break;
		case err.UNKNOWN_ERROR:
		variable1.innerHTML =
			"Time to fetch location information exceeded" +
			"the maximum timeout interval";
		break;
	}
	}
</script>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
<title>Display location in map</title>
<style>
	.gfg {
	font-size: 40px;
	font-weight: bold;
	color: #009900;
	margin-left: 20px;
	}

	.geeks {
	margin-left: 150px;
	}

	p {
	font-size: 20px;
	margin-left: 20px;
	}
</style>
</head>

<body>
<div class="gfg">GeeksforGeeks</div>




<p>Display location in map</p>




<button class="geeks" type="button" onclick="getlocation();">
	Current Position
</button>
<div id="demo2"
	style="width: 500px; height: 500px"></div>
<script src=
"https://maps.google.com/maps/api/js?sensor=false">
</script>
<script type="text/javascript">
	function getlocation() {
	if (navigator.geolocation) {
		navigator.geolocation.getCurrentPosition(showLoc, errHand);
	}
	}
	function showLoc(pos) {
	latt = pos.coords.latitude;
	long = pos.coords.longitude;
	var lattlong = new google.maps.LatLng(latt, long);
	var OPTions = {
		center: lattlong,
		zoom: 10,
		mapTypeControl: true,
		navigationControlOptions: {
		style: google.maps.NavigationControlStyle.SMALL,
		},
	};
	var mapg = new google.maps.Map(
		document.getElementById("demo2"),
		OPTions
	);
	var markerg = new google.maps.Marker({
		position: lattlong,
		map: mapg,
		title: "You are here!",
	});
	}

	function errHand(err) {
	switch (err.code) {
		case err.PERMISSION_DENIED:
		result.innerHTML =
			"The application doesn't have the permission" +
			"to make use of location services";
		break;
		case err.POSITION_UNAVAILABLE:
		result.innerHTML = "The location of the device is uncertain";
		break;
		case err.TIMEOUT:
		result.innerHTML = "The request to get user location timed out";
		break;
		case err.UNKNOWN_ERROR:
		result.innerHTML =
			"Time to fetch location information exceeded" +
			"the maximum timeout interval";
		break;
	}
	}
</script>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
	<title>
		DOM Video Object
	</title>
</head>

<body>
	<center>
		<h1 style="color:green;">
				GeeksForGeeks
			</h1>

		<h2>DOM Video Object</h2>

		<video id="gfg"
			width="320"
			height="240"
			controls>
			<source src=
"https://media.geeksforgeeks.org/wp-content/uploads/project.mp4"
					type="video/mp4">
		</video>

		<br>

		<button type="button" onclick="geeks()">
			Click
		</button>
	
		<p id="rk"></p>
		<script>
			function geeks() {
			
			// get the duration of video
			var r =
			document.getElementById(
				"gfg").duration;
			
			document.getElementById(
				"rk").innerHTML = r;
			}
		</script>
	</center>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
	<title>
		DOM Video Object
	</title>
</head>

<body>
	<center>
		<h1 style="color:green;">
				GeeksForGeeks
			</h1>

		<h2>DOM Video Object</h2>

		<video id="gfg"
			width="320"
			height="240"
			controls>
		
			<source src=
"https://media.geeksforgeeks.org/wp-content/uploads/project.mp4"
					type="video/mp4">
		</video>

		<br>

		<button type="button" onclick="geeks()">
			Click
		</button>
	
		<p id="rk"></p>
	
		<script>
			function geeks() {
			
				// Return width
				var r =
					document.getElementById(
					"gfg").width;
			
				document.getElementById(
				"rk").innerHTML = r;
			}
		</script>
	</center>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
	<title>
	Audio audioTrack Property
	</title>
</head>

<body style="text-align: center">

	<h1 style="color: green">
	GeeksforGeeks
	</h1>
	<h2 style="font-family: Impact">
	Audio audioTrack Property
	</h2>
	<br>

	<audio id="Test_Audio" controls>
		<source src="sample1.ogg"
				type="audio/ogg">
	
		<source src="sample1.mp3"
				type="audio/mpeg">
	</audio>

	
<p>To get the number of available
	audio tracks, double click the "Return
	Count" button.</p>

	<br>

	<button ondblclick="My_Audio()">
	Return Count
	</button>

	<p id="test"></p>


	<script>
		function My_Audio() {
			var a = document.getElementById(
			"Test_Audio").audioTracks.length;
		
			document.getElementById("test").innerHTML = a;
		}
	</script>

</body>

</html>

		geeks.fillRect(50, 50, 300, 80);
	</script>
</body>

</html>
<!DOCTYPE html>
<html>
<body>
	<canvas id="GFG"
			width="500"
			height="250" ;>
	</canvas>
	<script>
		var g = document.getElementById("GFG");
		var geeks = g.getContext("2d");
		geeks.shadowBlur = 20;
		geeks.shadowColor = "yellow";
		geeks.fillStyle = "red";
		geeks.fillRect(30, 20, 100, 80);
	</script>
</body>
</html>
<!DOCTYPE html>
<html>
<body>
	<canvas id="GFG"
			width="300"
			height="150;">
	</canvas>
	<script>
		var g = document.getElementById("GFG");
		var geeks = g.getContext("2d");
		geeks.fillStyle = "yellow";
		geeks.fillRect(0, 0, 250, 100)
		geeks.transform(1, 0.5, -0.5, 1, 30, 10);
		geeks.fillStyle = "grey";
		geeks.fillRect(0, 0, 250, 100);
		geeks.transform(1, 0.5, -0.5, 1, 30, 10);
		geeks.fillStyle = "black";
		geeks.fillRect(0, 0, 250, 100);
	</script>
</body>
</html>
<!DOCTYPE html>
<html>

<body>



<p>Displaying location using Latitude and Longitude</p>




<button class="geeks" onclick="getlocation()">
	Click Me
</button>
<p id="demo1"></p>




<script>
	var variable1 = document.getElementById("demo1");
	function getlocation() {
	navigator.geolocation.getCurrentPosition(showLoc);
	}
	function showLoc(pos) {
	variable1.innerHTML =
		"Latitude: " +
		pos.coords.latitude +
		"<br>Longitude: " +
		pos.coords.longitude;
	}
</script>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
<title>Errors in geolocation</title>
<style>
	.gfg {
	font-size: 40px;
	font-weight: bold;
	color: #009900;
	margin-left: 20px;
	}

	.geeks {
	margin-left: 150px;
	}

	p {
	font-size: 20px;
	margin-left: 20px;
	}
</style>
</head>

<body>
<div class="gfg">GeeksforGeeks</div>




<p>Error handling in geolocation</p>




<button class="geeks" onclick="getlocation()">
	Click
</button>
<p id="demo1"></p>




<script>
	var variable1 = document.getElementById("demo1");
	function getlocation() {
	navigator.geolocation.getCurrentPosition(showLoc, errHand);
	}
	function showLoc(pos) {
	variable1.innerHTML =
		"Latitude: " +
		pos.coords.latitude +
		"<br>Longitude: " +
		pos.coords.longitude;
	}

	function errHand(err) {
	switch (err.code) {
		case err.PERMISSION_DENIED:
		variable1.innerHTML =
			"The application doesn't have the" +
			"permission to make use of location services";
		break;
		case err.POSITION_UNAVAILABLE:
		variable1.innerHTML = "The location of the device is uncertain";
		break;
		case err.TIMEOUT:
		variable1.innerHTML = "The request to get user location timed out";
		break;
		case err.UNKNOWN_ERROR:
		variable1.innerHTML =
			"Time to fetch location information exceeded" +
			"the maximum timeout interval";
		break;
	}
	}
</script>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
<title>Display location in map</title>
<style>
	.gfg {
	font-size: 40px;
	font-weight: bold;
	color: #009900;
	margin-left: 20px;
	}

	.geeks {
	margin-left: 150px;
	}

	p {
	font-size: 20px;
	margin-left: 20px;
	}
</style>
</head>

<body>
<div class="gfg">GeeksforGeeks</div>




<p>Display location in map</p>




<button class="geeks" type="button" onclick="getlocation();">
	Current Position
</button>
<div id="demo2"
	style="width: 500px; height: 500px"></div>
<script src=
"https://maps.google.com/maps/api/js?sensor=false">
</script>
<script type="text/javascript">
	function getlocation() {
	if (navigator.geolocation) {
		navigator.geolocation.getCurrentPosition(showLoc, errHand);
	}
	}
	function showLoc(pos) {
	latt = pos.coords.latitude;
	long = pos.coords.longitude;
	var lattlong = new google.maps.LatLng(latt, long);
	var OPTions = {
		center: lattlong,
		zoom: 10,
		mapTypeControl: true,
		navigationControlOptions: {
		style: google.maps.NavigationControlStyle.SMALL,
		},
	};
	var mapg = new google.maps.Map(
		document.getElementById("demo2"),
		OPTions
	);
	var markerg = new google.maps.Marker({
		position: lattlong,
		map: mapg,
		title: "You are here!",
	});
	}

	function errHand(err) {
	switch (err.code) {
		case err.PERMISSION_DENIED:
		result.innerHTML =
			"The application doesn't have the permission" +
			"to make use of location services";
		break;
		case err.POSITION_UNAVAILABLE:
		result.innerHTML = "The location of the device is uncertain";
		break;
		case err.TIMEOUT:
		result.innerHTML = "The request to get user location timed out";
		break;
		case err.UNKNOWN_ERROR:
		result.innerHTML =
			"Time to fetch location information exceeded" +
			"the maximum timeout interval";
		break;
	}
	}
</script>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
	<title>
		DOM Video Object
	</title>
</head>

<body>
	<center>
		<h1 style="color:green;">
				GeeksForGeeks
			</h1>

		<h2>DOM Video Object</h2>

		<video id="gfg"
			width="320"
			height="240"
			controls>
			<source src=
"https://media.geeksforgeeks.org/wp-content/uploads/project.mp4"
					type="video/mp4">
		</video>

		<br>

		<button type="button" onclick="geeks()">
			Click
		</button>
	
		<p id="rk"></p>
		<script>
			function geeks() {
			
			// get the duration of video
			var r =
			document.getElementById(
				"gfg").duration;
			
			document.getElementById(
				"rk").innerHTML = r;
			}
		</script>
	</center>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
	<title>
		DOM Video Object
	</title>
</head>

<body>
	<center>
		<h1 style="color:green;">
				GeeksForGeeks
			</h1>

		<h2>DOM Video Object</h2>

		<video id="gfg"
			width="320"
			height="240"
			controls>
		
			<source src=
"https://media.geeksforgeeks.org/wp-content/uploads/project.mp4"
					type="video/mp4">
		</video>

		<br>

		<button type="button" onclick="geeks()">
			Click
		</button>
	
		<p id="rk"></p>
	
		<script>
			function geeks() {
			
				// Return width
				var r =
					document.getElementById(
					"gfg").width;
			
				document.getElementById(
				"rk").innerHTML = r;
			}
		</script>
	</center>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
	<title>
	Audio audioTrack Property
	</title>
</head>

<body style="text-align: center">

	<h1 style="color: green">
	GeeksforGeeks
	</h1>
	<h2 style="font-family: Impact">
	Audio audioTrack Property
	</h2>
	<br>

	<audio id="Test_Audio" controls>
		<source src="sample1.ogg"
				type="audio/ogg">
	
		<source src="sample1.mp3"
				type="audio/mpeg">
	</audio>

	
<p>To get the number of available
	audio tracks, double click the "Return
	Count" button.</p>

	<br>

	<button ondblclick="My_Audio()">
	Return Count
	</button>

	<p id="test"></p>


	<script>
		function My_Audio() {
			var a = document.getElementById(
			"Test_Audio").audioTracks.length;
		
			document.getElementById("test").innerHTML = a;
		}
	</script>

</body>

</html>

<html>
<head>
	<title>Inserting an image using "img" tag</title>
</head>

<body>
	<p>inserted image using <img> tag:</p>
	<img src=
"https://media.geeksforgeeks.org/wp-content/cdn-uploads/20190710102234/download3.png"/>
</body>
</html>
<!DOCTYPE html>
<html>

<body>
	<h1>GeeksforGeeks</h1>
	<h2>HTML iframe Tag</h2>
	
<p>Content goes here</p>


	<iframe src=
"https://ide.geeksforgeeks.org/tryit.php"
			height="300"
			width="400">
	</iframe>
</body>

</html>
<!DOCTYPE html>
<html>

<body>
<!-- html svg tag is used here -->
<svg width="200" height="200">
	<circle cx="80" cy="80" r="50" stroke="black"
			stroke-width="2" fill="grey" />
</svg>
</body>

</html>

<!DOCTYPE html>
<html>

<body>
<!-- html svg tag is used here -->
<svg width="400" height="380">
	<rect x="80" y="20" rx="20"
		ry="20" width="150"
		height="150"
	style="fill: orange;
			stroke: black;
			stroke-width: 2;
			opacity: 0.5" />
</svg>
</body>

</html>
<!DOCTYPE html>
<html>

<body>
<!-- html svg tag is used here -->
<svg width="300" height="200">
	<polygon points="100,10 40,198 190,78 10,78 160,198"
	style="fill: grey; stroke: orange;
			stroke-width: 5; fill-rule: evenodd" />
</svg>
</body>

</html>
<!DOCTYPE html>
<html>

<body>

<!-- html svg tag is used here -->
<svg height="300" width="700">
	<defs>
	<linearGradient id="grad1" x1="0%"
					y1="0%" x2="100%"
					y2="0%">
		<stop offset="0%"
			style="stop-color: white; stop-opacity: 1" />
		<stop offset="100%"
			style="stop-color: green; stop-opacity: 1" />
	</linearGradient>
	</defs>
	<ellipse cx="200" cy="100"
			rx="120" ry="80"
			fill="url(#grad1)" />
	<text fill="#ffffff" font-size="22"
		font-family="ARIAL"
		x="120" y="110">
	GeeksforGeeks
	</text>
</svg>
</body>

</html>
<html>

<body>
	<canvas id="gfg"
			width="300px"
			height="100px"
			style="border:1px solid #d3d3d3;">
	</canvas>
	<script>
		var g = document.getElementById("gfg");
		var geeks = g.getContext("2d");
		var gradient = geeks.createLinearGradient(1, 4, g.width, 2);
		gradient.addColorStop("0", "green");
		gradient.addColorStop("0.4", "yellow");
		gradient.addColorStop("1.0", "aqua");
		geeks.font = "40px sans-serif";
		geeks.fillStyle = "red";
		geeks.strokeStyle = gradient;
		geeks.strokeText("GeeksforGeeks", 10, 60);
	</script>
</body>

</html>
<!DOCTYPE html>
<html>

<body>
	<canvas id="myCanvas"
			width="400"
			height="200"
			style="border:2px solid #000000;">
	</canvas>
</body>

</html>
<!DOCTYPE html>
<html>

<body>
	<canvas id="GFG"
			width="400"
			height="200"
			style="border:2px solid #d3d3d3;">
	</canvas>
	<script>
		var G = document.getElementById("GFG");
		var geeks = G.getContext("2d");
		var grd = geeks.createLinearGradient(0, 0, 200, 0);
		grd.addColorStop(0, "yellow");
		grd.addColorStop(1, "grey");
		geeks.fillStyle = grd;
		geeks.fillRect(50, 50, 300, 80);
	</script>
</body>

</html>
<!DOCTYPE html>
<html>
<body>
	<canvas id="GFG"
			width="500"
			height="250" ;>
	</canvas>
	<script>
		var g = document.getElementById("GFG");
		var geeks = g.getContext("2d");
		geeks.shadowBlur = 20;
		geeks.shadowColor = "yellow";
		geeks.fillStyle = "red";
		geeks.fillRect(30, 20, 100, 80);
	</script>
</body>
</html>
<!DOCTYPE html>
<html>
<body>
	<canvas id="GFG"
			width="300"
			height="150;">
	</canvas>
	<script>
		var g = document.getElementById("GFG");
		var geeks = g.getContext("2d");
		geeks.fillStyle = "yellow";
		geeks.fillRect(0, 0, 250, 100)
		geeks.transform(1, 0.5, -0.5, 1, 30, 10);
		geeks.fillStyle = "grey";
		geeks.fillRect(0, 0, 250, 100);
		geeks.transform(1, 0.5, -0.5, 1, 30, 10);
		geeks.fillStyle = "black";
		geeks.fillRect(0, 0, 250, 100);
	</script>
</body>
</html>
<!DOCTYPE html>
<html>

<body>



<p>Displaying location using Latitude and Longitude</p>




<button class="geeks" onclick="getlocation()">
	Click Me
</button>
<p id="demo1"></p>




<script>
	var variable1 = document.getElementById("demo1");
	function getlocation() {
	navigator.geolocation.getCurrentPosition(showLoc);
	}
	function showLoc(pos) {
	variable1.innerHTML =
		"Latitude: " +
		pos.coords.latitude +
		"<br>Longitude: " +
		pos.coords.longitude;
	}
</script>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
<title>Errors in geolocation</title>
<style>
	.gfg {
	font-size: 40px;
	font-weight: bold;
	color: #009900;
	margin-left: 20px;
	}

	.geeks {
	margin-left: 150px;
	}

	p {
	font-size: 20px;
	margin-left: 20px;
	}
</style>
</head>

<body>
<div class="gfg">GeeksforGeeks</div>




<p>Error handling in geolocation</p>




<button class="geeks" onclick="getlocation()">
	Click
</button>
<p id="demo1"></p>




<script>
	var variable1 = document.getElementById("demo1");
	function getlocation() {
	navigator.geolocation.getCurrentPosition(showLoc, errHand);
	}
	function showLoc(pos) {
	variable1.innerHTML =
		"Latitude: " +
		pos.coords.latitude +
		"<br>Longitude: " +
		pos.coords.longitude;
	}

	function errHand(err) {
	switch (err.code) {
		case err.PERMISSION_DENIED:
		variable1.innerHTML =
			"The application doesn't have the" +
			"permission to make use of location services";
		break;
		case err.POSITION_UNAVAILABLE:
		variable1.innerHTML = "The location of the device is uncertain";
		break;
		case err.TIMEOUT:
		variable1.innerHTML = "The request to get user location timed out";
		break;
		case err.UNKNOWN_ERROR:
		variable1.innerHTML =
			"Time to fetch location information exceeded" +
			"the maximum timeout interval";
		break;
	}
	}
</script>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
<title>Display location in map</title>
<style>
	.gfg {
	font-size: 40px;
	font-weight: bold;
	color: #009900;
	margin-left: 20px;
	}

	.geeks {
	margin-left: 150px;
	}

	p {
	font-size: 20px;
	margin-left: 20px;
	}
</style>
</head>

<body>
<div class="gfg">GeeksforGeeks</div>




<p>Display location in map</p>




<button class="geeks" type="button" onclick="getlocation();">
	Current Position
</button>
<div id="demo2"
	style="width: 500px; height: 500px"></div>
<script src=
"https://maps.google.com/maps/api/js?sensor=false">
</script>
<script type="text/javascript">
	function getlocation() {
	if (navigator.geolocation) {
		navigator.geolocation.getCurrentPosition(showLoc, errHand);
	}
	}
	function showLoc(pos) {
	latt = pos.coords.latitude;
	long = pos.coords.longitude;
	var lattlong = new google.maps.LatLng(latt, long);
	var OPTions = {
		center: lattlong,
		zoom: 10,
		mapTypeControl: true,
		navigationControlOptions: {
		style: google.maps.NavigationControlStyle.SMALL,
		},
	};
	var mapg = new google.maps.Map(
		document.getElementById("demo2"),
		OPTions
	);
	var markerg = new google.maps.Marker({
		position: lattlong,
		map: mapg,
		title: "You are here!",
	});
	}

	function errHand(err) {
	switch (err.code) {
		case err.PERMISSION_DENIED:
		result.innerHTML =
			"The application doesn't have the permission" +
			"to make use of location services";
		break;
		case err.POSITION_UNAVAILABLE:
		result.innerHTML = "The location of the device is uncertain";
		break;
		case err.TIMEOUT:
		result.innerHTML = "The request to get user location timed out";
		break;
		case err.UNKNOWN_ERROR:
		result.innerHTML =
			"Time to fetch location information exceeded" +
			"the maximum timeout interval";
		break;
	}
	}
</script>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
	<title>
		DOM Video Object
	</title>
</head>

<body>
	<center>
		<h1 style="color:green;">
				GeeksForGeeks
			</h1>

		<h2>DOM Video Object</h2>

		<video id="gfg"
			width="320"
			height="240"
			controls>
			<source src=
"https://media.geeksforgeeks.org/wp-content/uploads/project.mp4"
					type="video/mp4">
		</video>

		<br>

		<button type="button" onclick="geeks()">
			Click
		</button>
	
		<p id="rk"></p>
		<script>
			function geeks() {
			
			// get the duration of video
			var r =
			document.getElementById(
				"gfg").duration;
			
			document.getElementById(
				"rk").innerHTML = r;
			}
		</script>
	</center>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
	<title>
		DOM Video Object
	</title>
</head>

<body>
	<center>
		<h1 style="color:green;">
				GeeksForGeeks
			</h1>

		<h2>DOM Video Object</h2>

		<video id="gfg"
			width="320"
			height="240"
			controls>
		
			<source src=
"https://media.geeksforgeeks.org/wp-content/uploads/project.mp4"
					type="video/mp4">
		</video>

		<br>

		<button type="button" onclick="geeks()">
			Click
		</button>
	
		<p id="rk"></p>
	
		<script>
			function geeks() {
			
				// Return width
				var r =
					document.getElementById(
					"gfg").width;
			
				document.getElementById(
				"rk").innerHTML = r;
			}
		</script>
	</center>
</body>

</html>
<!DOCTYPE html>
<html>

<head>
	<title>
	Audio audioTrack Property
	</title>
</head>

<body style="text-align: center">

	<h1 style="color: green">
	GeeksforGeeks
	</h1>
	<h2 style="font-family: Impact">
	Audio audioTrack Property
	</h2>
	<br>

	<audio id="Test_Audio" controls>
		<source src="sample1.ogg"
				type="audio/ogg">
	
		<source src="sample1.mp3"
				type="audio/mpeg">
	</audio>

	
<p>To get the number of available
	audio tracks, double click the "Return
	Count" button.</p>

	<br>

	<button ondblclick="My_Audio()">
	Return Count
	</button>

	<p id="test"></p>


	<script>
		function My_Audio() {
			var a = document.getElementById(
			"Test_Audio").audioTracks.length;
		
			document.getElementById("test").innerHTML = a;
		}
	</script>

</body>

</html>

<!DOCTYPE html>
<html>
	<head>
		<title>
			How to create a clickable button?
			</title>
	</head>
	
	<body>
	<center>
		<p>
			<h2>
				GeeksForGeeks
		</h2>
		</p>
		<h2>
			HTML: How to create a clickable button?

		</h2>
		
		<!-- button tag starts from here -->
		<button type = "button" onclick =
			"alert('Welcome to GeeksforGeeks')">
			Click Here
		</button>
		<!-- button tag ends here -->
		
	</body>
</html>					

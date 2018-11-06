<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title> @yield('head.title') </title>
	
	<link href="{{asset('\css\app.css')}}" rel="stylesheet"> 
	<link href="{{asset('\css\bootstrap.min.css')}}" rel="stylesheet">
	@yield('head.css')
</head>
<body class="container">
	
	@include ('partials.navbar')
	@yield('body.content')

	@include ('partials.footer')	
	
	
	
	<script src="{{asset('\js\jquery.min.js')}}"></script>
	<script src="{{asset('\js\bootstrap.min.js')}}"></script>
	@yield('body.js')
</body>
</html>
<html>
<head>
<title>Hello World!</title>
</head>
<style>
<body>
	<h1><b>Welcome to UST Global...!!!:)</b></h1>
background-image: url('https://image.shutterstock.com/image-illustration/color-splash-series-background-design-260nw-587409425.jpg');
  background-repeat: no-repeat;
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
</style>
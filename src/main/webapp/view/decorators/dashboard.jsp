<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
           prefix="decorator" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<html>
<head>
<title><decorator:title default="Intelligens tal�latok" /> - BrandBrother</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="hu-hu" />
<link rel="stylesheet" type="text/css" href="/resources/style.css">
<decorator:head />
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<a href="/"><img id="header-logo" src="/images/logo.png" /></a>

			<div id="header-menu-1">
				<a href="/dashboard">ir�ny�t�pult</a>
			</div>
			<div id="header-menu-2">
				<a href="/campaigns">kamp�nyok</a>
			</div>
			<div id="header-menu-3">
				<a href="/hits">tal�latok</a>
			</div>
			<div id="header-menu-4">
				<a href="/reports">riportok</a>
			</div>
			<div id="header-nav"></div>
		</div>
		<decorator:body />
	</div>
</body>
</html>
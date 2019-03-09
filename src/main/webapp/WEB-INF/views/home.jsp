<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<script type="text/javascript" src="./js/jquery-1.11.3.js"></script>

<script type="text/javascript">

	/* 방법 2. */

	setTimeout(function() {
		window.location='main';
		
	}, 100);
	

</script>

</body>
</html>

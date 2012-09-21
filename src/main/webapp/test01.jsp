<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="/springmvc/js/jquery-1.7.2.js"></script>
<script type="text/javascript">
	$(function(){
		$("a").click(function(){
			alert(123);
			$.ajax({
				url : '/springmvc/mvc/welcome',
				type : 'GET',
				success : function(meta) {
					alert(meta);
				}
			});
		});
	});
</script>
</head>
<body>

<a href="#">123123</a>
</body>
</html>
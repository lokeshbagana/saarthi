
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
body {
	background-color: #E6E6FA;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Read Text</title>
</head>
<body>

	<textarea cols="100" rows="40" id="w3review" name="w3review">
		<%
			String urldata = (String) request.getAttribute("data");
			out.println(urldata);
		%>  
  </textarea>

	</form>

</body>
</html>
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/MarkUp/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head><title>Error</title></head>
<body>

<%
	String errorMsg = (String)request.getAttribute("error");
%>
<%= errorMsg %>
</body>
</html>
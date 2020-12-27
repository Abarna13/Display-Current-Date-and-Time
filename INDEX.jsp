<%--
Document : index
Created on : 7 Nov, 2020, 7:01:38 PM
Author : WELCOME
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" >
function loadXMLDoc()
{
var xmlhttp;
if (window.XMLHttpRequest)

{// code for IE7+, Firefox, Chrome, Opera, Safari
xmlhttp=new XMLHttpRequest();
}
else
{// code for IE6, IE5
xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
}
xmlhttp.onreadystatechange=function()
{
if (xmlhttp.readyState==4 && xmlhttp.status==200)
{
document.getElementById("myDiv").innerHTML=xmlhttp.responseText;
}
}
xmlhttp.open("POST","PROCESS.jsp",true);
xmlhttp.send();
}
</script>
</head>
<body>
<button type="button" onclick="loadXMLDoc()">Change
Content</button>
<h1>
<div id="myDiv"> Current Date and Time </div>
</h1>
</body>
</html>+
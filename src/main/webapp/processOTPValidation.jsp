<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="otpgenerate.OTPValidation"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%

	int otp=new OTPValidation().generateOTP();
	out.print("<h1>OTP Received </h1>"+otp);
%>

<form action="processResult.jsp" method="post">

	OTP:<input type="text" name="otp"><br>
	<input type="Submit" value="Validate">
	
	
</form>

	

</body>
</html>
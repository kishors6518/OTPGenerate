<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  import="otpgenerate.OTPValidation"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<% 		int generateOTP=OTPValidation.getOTP();
		String receivedOTP=request.getParameter("otp");
		int convertedOTP=Integer.parseInt(receivedOTP);
				
		
		if(generateOTP==convertedOTP)
		{
			out.print("<h1>Phone number is valid</h1>");
		}
		else
		{
			out.print("<h1>Phone number is invalid</h1>");
		}
%>

</body>
</html>
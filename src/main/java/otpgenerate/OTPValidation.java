package otpgenerate;

public class OTPValidation {
	
	private static int otp;
	
	public int generateOTP()
	{
		int max=100000;
		int min=1;
		
		otp=(int)((Math.random())*(max-min+1)+max);
		return otp;
	}
	public static int getOTP()
	{
		return otp;
	}

}

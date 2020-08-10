package com.revature.tier1;

public class NumberSumLength {

	public static boolean checkNumberPowerLength(long num) {
		String numString = Long.toString(num);
		long length = numString.length();
		
		long sum = 0;
		for (int i = 0; i < numString.length(); i++) {
			sum += Math.pow((Double)Long.parseLong(numString.charAt(i)), (Double)length);
		}
		
		return sum == num;
	}
}

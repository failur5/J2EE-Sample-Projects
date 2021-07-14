package com.luv2code.jsp;

public class FunUtils {

	public static String makeItLower(String data) {
		return data.toLowerCase();
	}

	public static String makeItZigzag(String data) {
		char ch[] = data.toCharArray();
		String res = "";
		for (int i = 0; i < ch.length; i++) {
			if (i % 2 == 0) {
				res += Character.toUpperCase(ch[i]);
			} else
				res += Character.toLowerCase(ch[i]);
		}
		return res;
	}

}

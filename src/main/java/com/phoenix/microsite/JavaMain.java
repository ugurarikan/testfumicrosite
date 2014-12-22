package com.phoenix.microsite;

public class JavaMain {

	public static void main(String[] args) {

		ExamDate alesIb = new ExamDate(10, 5, 2015, 10, 0);
		
		System.out.println("getDate" + alesIb.getDate());
		System.out.println("getTime" + alesIb.getTime());

	}

}

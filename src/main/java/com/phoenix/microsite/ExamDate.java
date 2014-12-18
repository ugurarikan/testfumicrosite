package com.phoenix.microsite;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

public class ExamDate {

	private int day;
	private int month;
	private int year;
	private int hour;
	private int minute;
	Calendar calendar;
	private DateFormat df;
	private String timeZone = "Turkey";
	
	
	public ExamDate(int day, int month, int year, int hour, int minute) {
		this.day = day;
		this.month = month;
		this.year = year;
		this.hour = hour;
		this.minute = minute;
		this.calendar = Calendar.getInstance();;
		this.calendar.set(this.year, this.month - 1, this.day, this.hour, this.minute);
		
	}
	
	public String getDate() {
		df = new SimpleDateFormat("dd-MM-yyyy");
		df.setTimeZone(TimeZone.getTimeZone(timeZone));
		return df.format(this.calendar.getTime());
	}
	public String getTime() {
		df = new SimpleDateFormat("hh:mm");
		df.setTimeZone(TimeZone.getTimeZone(timeZone));
		return df.format(this.calendar.getTime());
	}
	public String getDifference() {
		Date date = new Date();
		long diff = getDateDiff(date, this.calendar.getTime(), TimeUnit.DAYS);
		/*
		if (diff < 1 && diff > 0) {
			diff = getDateDiff(date, this.calendar.getTime(), TimeUnit.HOURS);
		}
		if (diff < 3 && diff > 0) {
			diff = getDateDiff(date, this.calendar.getTime(), TimeUnit.MINUTES);
		}
		//*/
		return Long.toString(diff);
	}
	
	
	
	private static long getDateDiff(Date date1, Date date2, TimeUnit timeUnit) {
	    long diffInMillies = date2.getTime() - date1.getTime();
	    return timeUnit.convert(diffInMillies,TimeUnit.MILLISECONDS);
	}
	
}

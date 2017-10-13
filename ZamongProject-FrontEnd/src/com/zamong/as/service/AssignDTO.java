package com.zamong.as.service;

import java.sql.Date;

public class AssignDTO {
	private int as_no;
	private java.sql.Date as_regidate;
	private int me_no;
	private String al_no;
	private String as_getpoint;
	private String me_id;
	private String avg;
	private String count;
	
	public AssignDTO() {}

	public AssignDTO(int as_no, Date as_regidate, int me_no, String al_no, String as_getpoint, String me_id, String avg,
			String count) {
		
		super();
		this.as_no = as_no;
		this.as_regidate = as_regidate;
		this.me_no = me_no;
		this.al_no = al_no;
		this.as_getpoint = as_getpoint;
		this.me_id = me_id;
		this.avg = avg;
		this.count = count;
	}

	public int getAs_no() {
		return as_no;
	}

	public void setAs_no(int as_no) {
		this.as_no = as_no;
	}

	public java.sql.Date getAs_regidate() {
		return as_regidate;
	}

	public void setAs_regidate(java.sql.Date as_regidate) {
		this.as_regidate = as_regidate;
	}

	public int getMe_no() {
		return me_no;
	}

	public void setMe_no(int me_no) {
		this.me_no = me_no;
	}

	public String getAl_no() {
		return al_no;
	}

	public void setAl_no(String al_no) {
		this.al_no = al_no;
	}

	public String getAs_getpoint() {
		return as_getpoint;
	}

	public void setAs_getpoint(String as_getpoint) {
		this.as_getpoint = as_getpoint;
	}

	public String getMe_id() {
		return me_id;
	}

	public void setMe_id(String me_id) {
		this.me_id = me_id;
	}

	public String getAvg() {
		return avg;
	}

	public void setAvg(String avg) {
		this.avg = avg;
	}

	public String getCount() {
		return count;
	}

	public void setCount(String count) {
		this.count = count;
	}

	
	
}

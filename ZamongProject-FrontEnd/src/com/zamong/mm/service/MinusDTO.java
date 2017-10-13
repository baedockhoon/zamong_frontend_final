package com.zamong.mm.service;

public class MinusDTO {
	private String mm_no;
	private String me_no;
	private String mm_minus;

	
	public MinusDTO() {}


	public String getMm_no() {
		return mm_no;
	}


	public void setMm_no(String mm_no) {
		this.mm_no = mm_no;
	}


	public String getMe_no() {
		return me_no;
	}


	public void setMe_no(String me_no) {
		this.me_no = me_no;
	}


	public String getMm_minus() {
		return mm_minus;
	}


	public void setMm_minus(String mm_minus) {
		this.mm_minus = mm_minus;
	}


	public MinusDTO(String mm_no, String me_no, String mm_minus) {
		super();
		this.mm_no = mm_no;
		this.me_no = me_no;
		this.mm_minus = mm_minus;
	}


	
	
}

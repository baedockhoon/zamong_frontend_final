package com.zamong.ca.service;

import java.sql.Date;

public class CandidatesDTO {
	/*CA_NO
	CA_REGIDATE
	SS_NO
	AT_NO
	MA_NO*/
	
	private String ca_no;
	private java.sql.Date ca_regidate;
	private String ss_title;
	private String at_name;
	private String ma_no;
	public CandidatesDTO(String ca_no, Date ca_regidate, String ss_title, String at_name, String ma_no) {
		super();
		this.ca_no = ca_no;
		this.ca_regidate = ca_regidate;
		this.ss_title = ss_title;
		this.at_name = at_name;
		this.ma_no = ma_no;
	}
	public CandidatesDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public String getCa_no() {
		return ca_no;
	}
	public void setCa_no(String ca_no) {
		this.ca_no = ca_no;
	}
	public java.sql.Date getCa_regidate() {
		return ca_regidate;
	}
	public void setCa_regidate(java.sql.Date ca_regidate) {
		this.ca_regidate = ca_regidate;
	}
	public String getSs_title() {
		return ss_title;
	}
	public void setSs_title(String ss_title) {
		this.ss_title = ss_title;
	}
	public String getAt_name() {
		return at_name;
	}
	public void setAt_name(String at_name) {
		this.at_name = at_name;
	}
	public String getMa_no() {
		return ma_no;
	}
	public void setMa_no(String ma_no) {
		this.ma_no = ma_no;
	}

	
}

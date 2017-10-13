package com.zamong.dn.service;

import java.util.Date;

public class DownDTO {
	private String dn_no;
	private java.util.Date dn_regidate;
	private String me_no;
	private String ss_no;
	private String dn_uploadfile;
	
	
	
	
	public DownDTO(String dn_no, Date dn_regidate, String me_no, String ss_no, String dn_uploadfile) {
		this.dn_no = dn_no;
		this.dn_regidate = dn_regidate;
		this.me_no = me_no;
		this.ss_no = ss_no;
		this.dn_uploadfile = dn_uploadfile;
	}




	public String getDn_no() {
		return dn_no;
	}




	public void setDn_no(String dn_no) {
		this.dn_no = dn_no;
	}




	public java.util.Date getDn_regidate() {
		return dn_regidate;
	}




	public void setDn_regidate(java.util.Date dn_regidate) {
		this.dn_regidate = dn_regidate;
	}




	public String getMe_no() {
		return me_no;
	}




	public void setMe_no(String me_no) {
		this.me_no = me_no;
	}




	public String getSs_no() {
		return ss_no;
	}




	public void setSs_no(String ss_no) {
		this.ss_no = ss_no;
	}




	public String getDn_uploadfile() {
		return dn_uploadfile;
	}




	public void setDn_uploadfile(String dn_uploadfile) {
		this.dn_uploadfile = dn_uploadfile;
	}




	public DownDTO() {
	}
	

	
}

package com.zamong.ma.service;

import java.sql.Date;

public class MusicAwardDTO {
	/*MA_NO
	MA_REGIDATE
	MA_TITLE
	MA_CONTENTS
	MA_ENDOFDAY
	
	${item.ma_title}
${item.ma_endofday}
${item.ss_title}
${item.at_name}
${item.votecount}
	*/
	private String ca_no;
	private String ma_no;
	private java.sql.Date ma_regidate;
	private String ma_title;
	private String ma_contents;
	private String ma_endofday;
	private String ss_title;
	private String at_name;
	private String at_image;
	private String vt_vote;
	public MusicAwardDTO() {
		super();
		// TODO Auto-generated constructor stub
	}
	public MusicAwardDTO(String ca_no, String ma_no, Date ma_regidate, String ma_title, String ma_contents,
			String ma_endofday, String ss_title, String at_name, String at_image, String vt_vote) {
		super();
		this.ca_no = ca_no;
		this.ma_no = ma_no;
		this.ma_regidate = ma_regidate;
		this.ma_title = ma_title;
		this.ma_contents = ma_contents;
		this.ma_endofday = ma_endofday;
		this.ss_title = ss_title;
		this.at_name = at_name;
		this.at_image = at_image;
		this.vt_vote = vt_vote;
	}
	public String getCa_no() {
		return ca_no;
	}
	public void setCa_no(String ca_no) {
		this.ca_no = ca_no;
	}
	public String getMa_no() {
		return ma_no;
	}
	public void setMa_no(String ma_no) {
		this.ma_no = ma_no;
	}
	public java.sql.Date getMa_regidate() {
		return ma_regidate;
	}
	public void setMa_regidate(java.sql.Date ma_regidate) {
		this.ma_regidate = ma_regidate;
	}
	public String getMa_title() {
		return ma_title;
	}
	public void setMa_title(String ma_title) {
		this.ma_title = ma_title;
	}
	public String getMa_contents() {
		return ma_contents;
	}
	public void setMa_contents(String ma_contents) {
		this.ma_contents = ma_contents;
	}
	public String getMa_endofday() {
		return ma_endofday;
	}
	public void setMa_endofday(String ma_endofday) {
		this.ma_endofday = ma_endofday;
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
	public String getAt_image() {
		return at_image;
	}
	public void setAt_image(String at_image) {
		this.at_image = at_image;
	}
	public String getVt_vote() {
		return vt_vote;
	}
	public void setVt_vote(String vt_vote) {
		this.vt_vote = vt_vote;
	}
	
	
}

package com.zamong.cr.service;

import java.sql.Date;

public class ChartDTO {
	int ss_no;
	java.sql.Date ss_regidate;
	int al_no;
	String ss_title;
	String ss_genre;
	String ss_duration;
	String ss_path;
	String ss_albumtitle;
	int dn_no;
	java.sql.Date dn_regidate;
	int me_no;
	int lk_no;
	java.sql.Date lk_regidate;
	String lk_flag;
	int lk_targetno;
	Date al_regidate;
	String al_albumname;
	String al_artist;
	Date al_releasedate;
	String al_publishcorp;
	String al_entertaincorp;
	String al_albumimage;
	String al_albuminfo;
	String al_divide;
	int al_artistno;
	
	private ChartDTO() {}

	public ChartDTO(int ss_no, Date ss_regidate, int al_no, String ss_title, String ss_genre, String ss_duration,
			String ss_path, String ss_albumtitle, int dn_no, Date dn_regidate, int me_no, int lk_no, Date lk_regidate,
			String lk_flag, int lk_targetno, Date al_regidate, String al_albumname, String al_artist,
			Date al_releasedate, String al_publishcorp, String al_entertaincorp, String al_albumimage,
			String al_albuminfo, String al_divide, int al_artistno) {
		
		super();
		this.ss_no = ss_no;
		this.ss_regidate = ss_regidate;
		this.al_no = al_no;
		this.ss_title = ss_title;
		this.ss_genre = ss_genre;
		this.ss_duration = ss_duration;
		this.ss_path = ss_path;
		this.ss_albumtitle = ss_albumtitle;
		this.dn_no = dn_no;
		this.dn_regidate = dn_regidate;
		this.me_no = me_no;
		this.lk_no = lk_no;
		this.lk_regidate = lk_regidate;
		this.lk_flag = lk_flag;
		this.lk_targetno = lk_targetno;
		this.al_regidate = al_regidate;
		this.al_albumname = al_albumname;
		this.al_artist = al_artist;
		this.al_releasedate = al_releasedate;
		this.al_publishcorp = al_publishcorp;
		this.al_entertaincorp = al_entertaincorp;
		this.al_albumimage = al_albumimage;
		this.al_albuminfo = al_albuminfo;
		this.al_divide = al_divide;
		this.al_artistno = al_artistno;
	}

	public int getSs_no() {
		return ss_no;
	}

	public void setSs_no(int ss_no) {
		this.ss_no = ss_no;
	}

	public java.sql.Date getSs_regidate() {
		return ss_regidate;
	}

	public void setSs_regidate(java.sql.Date ss_regidate) {
		this.ss_regidate = ss_regidate;
	}

	public int getAl_no() {
		return al_no;
	}

	public void setAl_no(int al_no) {
		this.al_no = al_no;
	}

	public String getSs_title() {
		return ss_title;
	}

	public void setSs_title(String ss_title) {
		this.ss_title = ss_title;
	}

	public String getSs_genre() {
		return ss_genre;
	}

	public void setSs_genre(String ss_genre) {
		this.ss_genre = ss_genre;
	}

	public String getSs_duration() {
		return ss_duration;
	}

	public void setSs_duration(String ss_duration) {
		this.ss_duration = ss_duration;
	}

	public String getSs_path() {
		return ss_path;
	}

	public void setSs_path(String ss_path) {
		this.ss_path = ss_path;
	}

	public String getSs_albumtitle() {
		return ss_albumtitle;
	}

	public void setSs_albumtitle(String ss_albumtitle) {
		this.ss_albumtitle = ss_albumtitle;
	}

	public int getDn_no() {
		return dn_no;
	}

	public void setDn_no(int dn_no) {
		this.dn_no = dn_no;
	}

	public java.sql.Date getDn_regidate() {
		return dn_regidate;
	}

	public void setDn_regidate(java.sql.Date dn_regidate) {
		this.dn_regidate = dn_regidate;
	}

	public int getMe_no() {
		return me_no;
	}

	public void setMe_no(int me_no) {
		this.me_no = me_no;
	}

	public int getLk_no() {
		return lk_no;
	}

	public void setLk_no(int lk_no) {
		this.lk_no = lk_no;
	}

	public java.sql.Date getLk_regidate() {
		return lk_regidate;
	}

	public void setLk_regidate(java.sql.Date lk_regidate) {
		this.lk_regidate = lk_regidate;
	}

	public String getLk_flag() {
		return lk_flag;
	}

	public void setLk_flag(String lk_flag) {
		this.lk_flag = lk_flag;
	}

	public int getLk_targetno() {
		return lk_targetno;
	}

	public void setLk_targetno(int lk_targetno) {
		this.lk_targetno = lk_targetno;
	}

	public Date getAl_regidate() {
		return al_regidate;
	}

	public void setAl_regidate(Date al_regidate) {
		this.al_regidate = al_regidate;
	}

	public String getAl_albumname() {
		return al_albumname;
	}

	public void setAl_albumname(String al_albumname) {
		this.al_albumname = al_albumname;
	}

	public String getAl_artist() {
		return al_artist;
	}

	public void setAl_artist(String al_artist) {
		this.al_artist = al_artist;
	}

	public Date getAl_releasedate() {
		return al_releasedate;
	}

	public void setAl_releasedate(Date al_releasedate) {
		this.al_releasedate = al_releasedate;
	}

	public String getAl_publishcorp() {
		return al_publishcorp;
	}

	public void setAl_publishcorp(String al_publishcorp) {
		this.al_publishcorp = al_publishcorp;
	}

	public String getAl_entertaincorp() {
		return al_entertaincorp;
	}

	public void setAl_entertaincorp(String al_entertaincorp) {
		this.al_entertaincorp = al_entertaincorp;
	}

	public String getAl_albumimage() {
		return al_albumimage;
	}

	public void setAl_albumimage(String al_albumimage) {
		this.al_albumimage = al_albumimage;
	}

	public String getAl_albuminfo() {
		return al_albuminfo;
	}

	public void setAl_albuminfo(String al_albuminfo) {
		this.al_albuminfo = al_albuminfo;
	}

	public String getAl_divide() {
		return al_divide;
	}

	public void setAl_divide(String al_divide) {
		this.al_divide = al_divide;
	}

	public int getAl_artistno() {
		return al_artistno;
	}

	public void setAl_artistno(int al_artistno) {
		this.al_artistno = al_artistno;
	}

	
}

package com.zamong.ch.service;

import java.sql.Date;

import com.zamong.mm.service.MinusDTO;
import com.zamong.pd.service.ProductDTO;

/*
 * CH_NO                                     NOT NULL NUMBER
CH_REGIDATE                               NOT NULL DATE
ME_NO                                     NOT NULL NUMBER
BP_NO                                     NOT NULL NUMBER
CH_HAVECASH                               NOT NULL NUMBER
 */
public class CashDTO extends MinusDTO{
	private String me_id;
private String ch_no;
private java.sql.Date ch_regidate;
private String me_no;
private String ch_havecash;
private String bp_price;
private String pd_no;
private String pd_name;
private String mm_minus;











public CashDTO(String me_id, String ch_no, Date ch_regidate, String me_no, String ch_havecash, String bp_price,
		String pd_no, String pd_name, String mm_minus) {
	super();
	this.me_id = me_id;
	this.ch_no = ch_no;
	this.ch_regidate = ch_regidate;
	this.me_no = me_no;
	this.ch_havecash = ch_havecash;
	this.bp_price = bp_price;
	this.pd_no = pd_no;
	this.pd_name = pd_name;
	this.mm_minus = mm_minus;
}











public String getMe_id() {
	return me_id;
}











public void setMe_id(String me_id) {
	this.me_id = me_id;
}











public String getCh_no() {
	return ch_no;
}











public void setCh_no(String ch_no) {
	this.ch_no = ch_no;
}











public java.sql.Date getCh_regidate() {
	return ch_regidate;
}











public void setCh_regidate(java.sql.Date ch_regidate) {
	this.ch_regidate = ch_regidate;
}











public String getMe_no() {
	return me_no;
}











public void setMe_no(String me_no) {
	this.me_no = me_no;
}











public String getCh_havecash() {
	return ch_havecash;
}











public void setCh_havecash(String ch_havecash) {
	this.ch_havecash = ch_havecash;
}











public String getBp_price() {
	return bp_price;
}











public void setBp_price(String bp_price) {
	this.bp_price = bp_price;
}











public String getPd_no() {
	return pd_no;
}











public void setPd_no(String pd_no) {
	this.pd_no = pd_no;
}











public String getPd_name() {
	return pd_name;
}











public void setPd_name(String pd_name) {
	this.pd_name = pd_name;
}











public String getMm_minus() {
	return mm_minus;
}











public void setMm_minus(String mm_minus) {
	this.mm_minus = mm_minus;
}











public CashDTO() {
}






}

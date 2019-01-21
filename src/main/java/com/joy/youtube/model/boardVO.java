package com.joy.youtube.model;

public class boardVO {
	int nb;
	String pk,title,writer;
	String create_date;
	
	public String getCreate_date() {
		return create_date;
	}
	public void setCreate_date(String create_date) {
		this.create_date = create_date;
	}
	int lookUp, recommend;
	
	public int getNb() {
		return nb;
	}
	public void setNb(int nb) {
		this.nb = nb;
	}
	public String getWriter() {
		return writer;
	}
	public void setWriter(String writer) {
		this.writer = writer;
	}
	public String getPk() {
		return pk;
	}
	public void setPk(String pk) {
		this.pk = pk;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	
	
	public int getLookUp() {
		return lookUp;
	}
	public void setLookUp(int lookUp) {
		this.lookUp = lookUp;
	}
	public int getRecommend() {
		return recommend;
	}
	public void setRecommend(int recommend) {
		this.recommend = recommend;
	}
	@Override
	public String toString() {
		return "boardVO [nb=" + nb + ", pk=" + pk + ", title=" + title + ", writer=" + writer + ", create_date="
				+ create_date + ", lookUp=" + lookUp + ", recommend=" + recommend + "]";
	}
	
	
	
	
}

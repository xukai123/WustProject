//项目进度表
package com.wust.beans;

public class ProcessTable {
      String pname;  //项目名称
      String pnumber;  //项目编号
      String pcategory; //项目领域
      String pkind;  //项目类别
      String name; //负责人姓名
      String depart;  //所在学院
      String tsignature;  //指导老师签字
      String betime;  //起止日期
      String amoney; //申请金额
      String gmoney;  //已拨金额
      String moneyused;  //实际支出金额
      
      String achievement; //主要进展
      String problem; //存在的问题
      String dopinion; //学院审查意见
      String mlsignature; //主管签字
      String mltime;   //签字时间
      
      String taskfinished; //完成情况
      String offer;  //拨款情况
      String addinfo; //备注信息
      public String getPname() {
		return pname;
	}
	public void setPname(String pname) {
		this.pname = pname;
	}
	public String getPnumber() {
		return pnumber;
	}
	public void setPnumber(String pnumber) {
		this.pnumber = pnumber;
	}
	public String getPcategory() {
		return pcategory;
	}
	public void setPcategory(String pcategory) {
		this.pcategory = pcategory;
	}
	public String getPkind() {
		return pkind;
	}
	public void setPkind(String pkind) {
		this.pkind = pkind;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDepart() {
		return depart;
	}
	public void setDepart(String depart) {
		this.depart = depart;
	}
	public String getTsignature() {
		return tsignature;
	}
	public void setTsignature(String tsignature) {
		this.tsignature = tsignature;
	}
	public String getBetime() {
		return betime;
	}
	public void setBetime(String betime) {
		this.betime = betime;
	}
	public String getAmoney() {
		return amoney;
	}
	public void setAmoney(String amoney) {
		this.amoney = amoney;
	}
	public String getGmoney() {
		return gmoney;
	}
	public void setGmoney(String gmoney) {
		this.gmoney = gmoney;
	}
	public String getMoneyused() {
		return moneyused;
	}
	public void setMoneyused(String moneyused) {
		this.moneyused = moneyused;
	}
	public String getAchievement() {
		return achievement;
	}
	public void setAchievement(String achievement) {
		this.achievement = achievement;
	}
	public String getProblem() {
		return problem;
	}
	public void setProblem(String problem) {
		this.problem = problem;
	}
	public String getDopinion() {
		return dopinion;
	}
	public void setDopinion(String dopinion) {
		this.dopinion = dopinion;
	}
	public String getMlsignature() {
		return mlsignature;
	}
	public void setMlsignature(String mlsignature) {
		this.mlsignature = mlsignature;
	}
	public String getMltime() {
		return mltime;
	}
	public void setMltime(String mltime) {
		this.mltime = mltime;
	}
	public String getTaskfinished() {
		return taskfinished;
	}
	public void setTaskfinished(String taskfinished) {
		this.taskfinished = taskfinished;
	}
	public String getOffer() {
		return offer;
	}
	public void setOffer(String offer) {
		this.offer = offer;
	}
	public String getAddinfo() {
		return addinfo;
	}
	public void setAddinfo(String addinfo) {
		this.addinfo = addinfo;
	}
	public String getSignature() {
		return signature;
	}
	public void setSignature(String signature) {
		this.signature = signature;
	}
	public String getSttime() {
		return sttime;
	}
	public void setSttime(String sttime) {
		this.sttime = sttime;
	}
	String signature;  //负责人签字
      String sttime;   //签字时间
}

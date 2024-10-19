package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Component;

@Component
@Scope(value = "prototype")
public class Alien {
	
	private String aid;
	private String aname;
	private String batch;
	
	@Autowired
	private laptop laptop;
	
	
	public Alien() {
		super();
		System.out.println("Compiling....");
	}
	public String getAid() {
		return aid;
	}
	public void setAid(String aid) {
		this.aid = aid;
	}
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	public String getBatch() {
		return batch;
	}
	public void setBatch(String batch) {
		this.batch = batch;
	}

	public void show() {
		System.out.println("hey hi this is show method");
		laptop.display();
	}
	

}

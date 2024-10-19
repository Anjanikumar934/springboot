package com.example.demo;

import org.springframework.stereotype.Component;

@Component
public class laptop {
	
	private String brand;
	private String name;
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	
	@Override
	public String toString() {
		return "laptop [brand=" + brand + ", name=" + name + "]";
	}
	
	public void display() {
		System.out.println("display");
	}
	

}

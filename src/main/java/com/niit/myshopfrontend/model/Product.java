package com.niit.myshopfrontend.model;

public class Product {
	
	private String productID;
	private String productName;
	private String productDesc;
	private String category;
	private double price;
	private boolean available;
	
	public Product(String string, String string2, double d1) {
		// TODO Auto-generated constructor stub
		this.productName = string2;
		this.category = string;
		this.price = d1;
	}
	public String getProductID() {
		return productID;
	}
	public void setProductID(String productID) {
		this.productID = productID;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public String getProductDesc() {
		return productDesc;
	}
	public void setProductDesc(String productDesc) {
		this.productDesc = productDesc;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public double getPrice() {
		return price;
	}
	public void setPrice(double price) {
		this.price = price;
	}
	public boolean isAvailable() {
		return available;
	}
	public void setAvailable(boolean available) {
		this.available = available;
	}
}

package com.niit.myshopfrontend.dao;

import java.util.List;

import com.niit.myshopfrontend.model.Product;

public interface ProductDAO {
	
	public void addProduct(Product newProduct);
	 
	public List<Product> getProduct();
	
	public List<Product> getProductByCategory(String cat);
	

}

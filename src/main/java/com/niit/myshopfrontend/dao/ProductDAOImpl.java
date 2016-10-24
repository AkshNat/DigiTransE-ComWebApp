package com.niit.myshopfrontend.dao;

import java.util.ArrayList;
import java.util.List;

import com.niit.myshopfrontend.model.Product;

public class ProductDAOImpl implements ProductDAO {

	@Override
	public void addProduct(Product newProduct) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Product> getProduct() {
		// TODO Auto-generated method stub
		Product p1 = new Product("cat1", "DSLR sony", 4250);
		Product p2 = new Product("cat2", "OnePlus2", 20000);
		Product p3 = new Product("cat3", "Skull Candy", 650);
		Product p4 = new Product("cat1", "Handy CAm", 3000);
		Product p5 = new Product("cat2", "Google Pixel", 30650);
		Product p6 = new Product("cat3", "OTG Cable", 120.50);
		Product p7 = new Product("cat1", "Point and shoot", 1225.0);
		Product p8 = new Product("cat2", "HTC One", 15999.99);
		Product p9 = new Product("cat3", "Screen Guard", 400);
		Product p10 = new Product("cat4", "Fastrack 310 dmy", 825.45);
		Product p11 = new Product("cat3", "Nikon 310 dmy", 825.45);
		
		
		List<Product> plist = new ArrayList<Product>();
		plist.add(p1);
		plist.add(p2);
		plist.add(p3);
		plist.add(p4);
		plist.add(p5);
		plist.add(p6);
		plist.add(p7);
		plist.add(p8);
		plist.add(p9);
		plist.add(p10);
		plist.add(p11);
		
		return plist;
	}

}

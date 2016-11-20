package com.niit.myshopfrontend.dao;

import java.util.ArrayList;
import java.util.List;

import com.niit.myshopfrontend.model.Product;

public class ProductDAOImpl implements ProductDAO {
	
	List<Product> plist = new ArrayList<Product>();
	
	public  ProductDAOImpl() {
		// TODO Auto-generated constructor stub
		Product p1 = new Product("P-ILCA-99M2","cam", "Sony DSLR","α99 II provides a back-illuminated 42.4MP 35 mm full-frame CMOS image sensor, Hybrid Phase Detection AF system, up to 12fps high-speed continuous shooting, 5-axis optical image stabilisation and advanced 4K movie recording.", 4250,true);
		Product p2 = new Product("P-3579","phn", "OnePlus2","OxygenOS based on Android Marshmallow 6.0.1 operating system with 2.2GHz + 1.6GHz Kryo Qualcomm Snapdragon 820 quad core processor, 14nm FinFET technology, Adreno 530 GPU, 6GB LPDDR4 RAM, 64GB internal memory (UFS 2.0 Flash Storage) and dual nano-SIM dual-standby (4G+4G) with NFC enabled and reversible type-C connector", 20000, true);
		Product p3 = new Product("P-S2DUDZ-003","acs", "Skull Candy","Lightweight and low-profile around-the-neck collar.\n Bluetooth® wireless with 8-hour rechargeable battery.\n Call, track and volume control via the built-in microphone and remote.", 650, true);
		Product p4 = new Product("P-AX40","cam", "Handy CAm","4K Ultra HD (3840 x 2160) recording of subtler detail and colour [#]Balanced Optical SteadyShot™ with Intelligent Active mode[#]26.8 mm ZEISS Vario-Sonnar® T* lens with optical 20x zoom range", 3000, true);
		Product p5 = new Product("P-GV20","phn", "Google Pixel","5-inch Full HD / 5.5-inch Quad HD AMOLED Gorilla Glass 4 Camera: 12.3MP rear camera ƒ/2.0 lens, PDAF, Laser, 1.55µm pixels 3450 mAh Fast charging Chips: Qualcomm Snapdragon 2.2GHz 4GB RAM 32-128GB internal storage", 30650, true);
		Product p6 = new Product("P-MTO34","acs", "OTG Cable","Length 0.127 m  Flat Cable Connector One: USB Services 6 Months Warranty against Manufacturing Defect 10 Days Replacement Policy Description Note:-Kindly Check compatibility of the cable with your Phone and Tablet.", 120.50, false);
		Product p7 = new Product("P-RX10","cam", "Point and shoot", "Approx. 20.1 effective megapixel 13.2 x 8.8 mm (1.0-type) Exmor® RS™ CMOS sensor Bright ZEISS® Vario-Sonnar T* 24-600 mm1 F2.4-4 lens Extra-high-speed shooting capability",1225.0,false);
		Product p8 = new Product("P-HTTP09","phn", "HTC One","The One X9 Dual SIM boasts a metal unibody design, with a slim body. HTC One X9 flaunts a 5.5-inch full HD (1080p) IPS display. It comes with MediaTek’s Helio X10 (MT6795T) octa-core SoC clocked at 2.2GHz. It is paired with 3GB of RAM, 32GB of internal storage and a microSD card slot with support up to 2TB. It sports a 13-megapixel rear snapper with OIS, support for 4K video recording and dual-tone LED flash. Other connectivity options include dual-SIM card support, 4G LTE, Bluetooth, Wi-Fi and GPS.", 15999.99, true);
		Product p9 = new Product("P-IP222","acs", "Screen Guard","Screen Guard and Protector High Definition Clear Microfiber Cleaning Cloth Protects from Scratches Reduces Glare Bubble free Application Dust repelling 3H Hardness No Rainbow Effect PET Material", 400, true);
		Product p10 = new Product("P-59SM02","wtch", "Fastrack 310 dmy","5ATM/50m Water resistance. Metal strap. Stainless steel back cover. 24 hour/Off set second, High precision quartz analogue movement.", 825.45, true);
		Product p11 = new Product("P-A7PDX","cam", "Nikon 310 dmy","Includes 8GB SD CARD + D-SLR Bag & Free HP Deskjet 1112 Printer DX D-SLR Kit + Lens Combo Offer!! #Offer lens included in D-ZOOM kit retail pack, no additional lens offer applicable. D-ZOOM kit is available in black color only.", 825.45, false);
				
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
	}

	
	@Override
	public List<Product> getProduct() {
				
		return plist;
	}

	@Override
	public List<Product> getProductByCategory(String cat) {
		
		if(cat.equals("all"))
			return getProduct();
		
		List<Product> plist1 = new ArrayList<Product>();
		for (Product p : plist)
		{
			if(p.getCategory().equals(cat) && p.isAvailable())
			
				plist1.add(p);
		}
		return plist1;
	}


	@Override
	public void addProduct(Product newProduct) {
		// TODO Auto-generated method stub
		
	}

}

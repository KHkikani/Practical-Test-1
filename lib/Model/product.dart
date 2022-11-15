class Product {
  String productName;
  int productRating;
  String productImage;
  int productPrize;
  int selectedItem;
  List productDescription;

  Product(
      {required this.productName,
      required this.productRating,
      required this.productImage,
      required this.productPrize,
      required this.selectedItem,
      required this.productDescription});
}

List<Product> cartItem = [];
List<Product> bookmarkedItem = [];

List<Product> mobileList = [
  Product(
    productName: "Samsung Galaxy M53",
    productRating: 4,
    productImage: "https://m.media-amazon.com/images/I/810Rscvmd4L._SX679_.jpg",
    productPrize: 24999,
    productDescription: [
      ['OS', 'Android 12.0'],
      ['Ram', '6 GB'],
      ['Product Dimensions', '0.7 x 7.7 x 16.5 cm; 176 Grams'],
      ['Batteries', '1 Lithium Ion batteries required. (included)'],
      [
        'Item model number',
        '‎SM-M536BZGEINU',
      ],
      ['Wireless communication technologies', '	‎Bluetooth, Cellular, Wi-Fi'],
      ['Connectivity technologies', '	Bluetooth, Wi-Fi, USB Type C'],
      [
        'Special features',
        'Auto Data Switching, Dual SIM, Vapour Chamber Cooling, Voice Focus'
      ],
      ['Display technology', 'AMOLED'],
      ['Other display features', 'Wireless'],
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "Samsung Galaxy S22 5G",
    productRating: 4,
    productImage:
        "https://m.media-amazon.com/images/I/41ZIcSihDEL._SX300_SY300_QL70_FMwebp_.jpg",
    productPrize: 62999,
    productDescription: [
      ['OS', 'Android 12.0'],
      ['Ram', '6 GB'],
      ['Product Dimensions', '0.8 x 7.1 x 14.6 cm; 167 Grams'],
      ['Batteries', '1 Lithium Ion batteries required. (included)'],
      [
        'Item model number',
        'SM-S901EZGDINU',
      ],
      [
        'Wireless communication technologies',
        'Cellular',
      ],
      [
        'Connectivity technologies',
        '	Bluetooth, Wi-Fi, USB',
      ],
      [
        'GPS',
        'True',
      ],
      [
        'Special features',
        'Fast Charging Support, Wireless Charging',
      ],
      [
        'Display technology',
        'AMOLED',
      ],
      [
        'Other display features',
        'Wireless',
      ],
      ['Colour', 'Green'],
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "Apple iPhone 13 Pro",
    productRating: 5,
    productImage: "https://m.media-amazon.com/images/I/61eDXs9QFNL._SX679_.jpg",
    productPrize: 111900,
    productDescription: [
      [
        'Display',
        '6.1-inch (15.5 cm diagonal) Super Retina XDR display with ProMotion'
      ],
      ['Capacity', '128GB, 256GB, 512GB, 1TB'],
      [
        'Splash, Water, and Dust Resistant',
        'All-glass and surgical-grade stainless steel design, water and dust resistant (rated IP68)'
      ],
      [
        'Camera and Video',
        'Triple 12MP cameras with Portrait mode, Depth Control, Portrait Lighting, Smart HDR 3, and 4K Dolby Vision HDR video up to 60 fps'
      ],
      [
        'Front Camera',
        '12MP TrueDepth front camera with Portrait mode, Depth Control, Portrait Lighting, and Smart HDR 4',
      ],
      [
        'Power and Battery',
        'Video playback:Up to 22 hours, Video playback (streamed):Up to 20 hours, Audio playback:Up to 75 hours, 20W adapter or higher (sold separately), Fast-charge capable: Up to 50% charge in around 30 minutes with 20W adapter or higher',
      ],
      [
        'In the Box',
        'iPhone with iOS 15, USB-C to Lightning Cable, Documentation',
      ],
      [
        'Warranty',
        'Apple-branded hardware product and accessories contained in the original packaging (“Apple Product”) come with a One-Year Limited Warranty. See apple.com/in/legal/warranty for more information.',
      ],
      [
        'Height',
        '5.78 inches (146.7 mm)',
      ]
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "Apple iPhone 12 (64GB) - Blue",
    productRating: 5,
    productImage: "https://m.media-amazon.com/images/I/71ZOtNdaZCL._SX679_.jpg",
    productPrize: 54990,
    productDescription: [
      [
        'Display',
        '6.1-inch (15.5 cm diagonal) Super Retina XDR display with True Tone'
      ],
      ['Capacity', '64GB, 128GB, 256GB'],
      [
        'Splash, Water, and Dust Resistant',
        'All-glass and surgical-grade stainless steel design, water and dust resistant (rated IP68)'
      ],
      ['Batteries', '1 Lithium Ion batteries required. (included)'],
      [
        'Camera and Video',
        'Dual 12MP cameras with Portrait mode, Depth Control, Portrait Lighting, Smart HDR, and 4K Dolby Vision HDR video up to 60 fps',
      ],
      [
        'Front Camera',
        '12MP TrueDepth front camera with Portrait mode, Depth Control, Portrait Lighting, and Smart HDR 3',
      ],
      [
        'Power and Battery',
        'Video playback:Up to 17 hours, Video playback (streamed):Up to 11 hours, Audio playback:Up to 65 hours, 20W adapter or higher (sold separately), Fast-charge capable: Up to 50% charge in around 30 minutes with 20W adapter or higher',
      ],
      [
        'In the Box',
        'iPhone with iOS 14, USB-C to Lightning Cable, Documentation',
      ],
      [
        'Warranty',
        '1 year manufacturer warranty for device and 6 months manufacturer warranty for in-box accessories including batteries from the date of purchase',
      ],
      [
        'Height',
        '5.78 inches (146.7 mm)',
      ],
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "OnePlus Nord CE 2 Lite 5G (Blue Tide, 6GB RAM, 128GB Storage",
    productRating: 4,
    productImage:
        "https://m.media-amazon.com/images/I/413u56t+CiL._SY300_SX300_.jpg",
    productPrize: 18999,
    productDescription: [
      ['OS', 'OxygenOS'],
      ['RAM', '6 GB'],
      ['Product Dimensions', '7.6 x 0.9 x 16.4 cm; 195 Grams'],
      ['Batteries', '1 Lithium Polymer batteries required. (included)'],
      ['Wireless communication technologies', 'Cellular'],
      [
        'Special features',
        'Fingerprint Scanner, Face Unlock, LED Flash, Camera'
      ],
      ['Other display features', '	Wireless'],
      ['Device interface - primary', 'Touchscreen'],
      ['Other camera features', 'Front'],
      [
        'Audio Jack',
        'USB',
      ],
      [
        'Form factor',
        '	Smartphone',
      ],
      [
        'Colour',
        'Blue Tide',
      ],
      [
        'Battery Power Rating',
        '5000',
      ],
    ],
    selectedItem: 1,
  ),
];

List<Product> WatcheList = [
  Product(
    productName: "Noise ColorFit Pulse Grand Smart Watch",
    productRating: 4,
    productImage: "https://m.media-amazon.com/images/I/618mFEP9mTL._SX522_.jpg",
    productPrize: 1999,
    productDescription: [
      ['Brand', 'Noise'],
      [
        'Manufacturer',
        'Nexxbase Marketing Pvt. Ltd, Nexxbase Marketing Pvt. Ltd, Khasra No-146/25/2/1, Jail Road Badshahpur, Gurugram Haryana-122101, 8882-132-132'
      ],
      ['Model', 'Wrb-sw-colorfitgrand-std-rpnk_rpnk'],
      ['Model Name', 'ColorFit Grand'],
      ['Product Dimensions', '4.7 x 3.9 x 1.2 cm; 45 Grams'],
      ['Operating System', 'Android'],
      ['Compatible Devices', 'Smartphone'],
      ['Special Features', '‎Sleep Monitor, Notifications'],
      [
        'Mounting Hardware',
        'Smartwatch, Magnetic Charger, User Manual, Warranty Card'
      ],
      ['Battery Average Life', '7 Days'],
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "boAt Wave Lite Smartwatch",
    productRating: 4,
    productImage: "https://m.media-amazon.com/images/I/61DZclqQ4RL._SX522_.jpg",
    productPrize: 1799,
    productDescription: [
      ['Brand', 'Noise'],
      [
        'Manufacturer',
        'Nexxbase Marketing Pvt. Ltd, Nexxbase Marketing Pvt. Ltd, Khasra No-146/25/2/1, Jail Road Badshahpur, Gurugram Haryana-122101, 8882-132-132'
      ],
      ['Model', 'Wrb-sw-colorfitgrand-std-rpnk_rpnk'],
      ['Model Name', 'ColorFit Grand'],
      ['Product Dimensions', '4.7 x 3.9 x 1.2 cm; 45 Grams'],
      ['Operating System', 'Android'],
      ['Compatible Devices', 'Smartphone'],
      ['Special Features', '‎Sleep Monitor, Notifications'],
      [
        'Mounting Hardware',
        'Smartwatch, Magnetic Charger, User Manual, Warranty Card'
      ],
      ['Battery Average Life', '7 Days'],
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "Fire-Boltt Phoenix Smart Watch",
    productRating: 4,
    productImage: "https://m.media-amazon.com/images/I/61y2VVWcGBL._SX522_.jpg",
    productPrize: 2999,
    productDescription: [
      ['Brand', 'Fire-Boltt'],
      [
        'Manufacturer',
        'Nexxbase Marketing Pvt. Ltd, Nexxbase Marketing Pvt. Ltd, Khasra No-146/25/2/1, Jail Road Badshahpur, Gurugram Haryana-122101, 8882-132-132'
      ],
      ['Model', 'Wrb-sw-colorfitgrand-std-rpnk_rpnk'],
      ['Model Name', 'ColorFit Grand'],
      ['Product Dimensions', '4.7 x 3.9 x 1.2 cm; 45 Grams'],
      ['Operating System', 'Android'],
      ['Compatible Devices', 'Smartphone'],
      ['Special Features', 'Sleep Monitor, Notifications'],
      [
        'Mounting Hardware',
        'Smartwatch, Magnetic Charger, User Manual, Warranty Card'
      ],
      ['Battery Average Life', '7 Days'],
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "Fire-Boltt Visionary 1.78 AMOLED Bluetooth Calling",
    productRating: 4,
    productImage: "https://m.media-amazon.com/images/I/61CMXdMg0XL._SX522_.jpg",
    productPrize: 4998,
    productDescription: [
      ['Brand', 'Fire-Boltt'],
      [
        'Manufacturer',
        'Nexxbase Marketing Pvt. Ltd, Nexxbase Marketing Pvt. Ltd, Khasra No-146/25/2/1, Jail Road Badshahpur, Gurugram Haryana-122101, 8882-132-132'
      ],
      ['Model', 'Wrb-sw-colorfitgrand-std-rpnk_rpnk'],
      ['Model Name', 'ColorFit Grand'],
      ['Product Dimensions', '4.7 x 3.9 x 1.2 cm; 45 Grams'],
      ['Operating System', 'Android'],
      ['Compatible Devices', 'Smartphone'],
      ['Special Features', '‎Sleep Monitor, Notifications'],
      [
        'Mounting Hardware',
        'Smartwatch, Magnetic Charger, User Manual, Warranty Card'
      ],
      ['Battery Average Life', '7 Days'],
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "boAt Xtend Smartwatch",
    productRating: 4,
    productImage: "https://m.media-amazon.com/images/I/61IMRs+o0iL._SX522_.jpg",
    productPrize: 2799,
    productDescription: [
      ['Brand', 'Noise'],
      [
        'Manufacturer',
        'Nexxbase Marketing Pvt. Ltd, Nexxbase Marketing Pvt. Ltd, Khasra No-146/25/2/1, Jail Road Badshahpur, Gurugram Haryana-122101, 8882-132-132'
      ],
      ['Model', 'Wrb-sw-colorfitgrand-std-rpnk_rpnk'],
      ['Model Name', 'ColorFit Grand'],
      ['Product Dimensions', '4.7 x 3.9 x 1.2 cm; 45 Grams'],
      ['Operating System', 'Android'],
      ['Compatible Devices', 'Smartphone'],
      ['Special Features', 'Sleep Monitor, Notifications'],
      [
        'Mounting Hardware',
        'Smartwatch, Magnetic Charger, User Manual, Warranty Card'
      ],
      ['Battery Average Life', '7 Days'],
    ],
    selectedItem: 1,
  ),
];

List<Product> wirelessEarbudsList = [
  Product(
    productName: "boAt Airdopes 141 True Wireless Earbuds",
    productRating: 4,
    productImage: "https://m.media-amazon.com/images/I/51HBom8xz7L._SX522_.jpg",
    productPrize: 1349,
    productDescription: [
      ['Brand', 'boAt'],
      [
        'Manufacturer',
        'Nexxbase Marketing Pvt. Ltd, Nexxbase Marketing Pvt. Ltd, Khasra No-146/25/2/1, Jail Road Badshahpur, Gurugram Haryana-122101, 8882-132-132'
      ],
      ['Model', 'Airdopes 141'],
      ['Model Name', 'Airdopes 141'],
      ['Product Dimensions', '4.7 x 3.9 x 1.2 cm; 45 Grams'],
      [
        'Special Features',
        'Sweatproof, Microphone Included, One Touch Voice Assistant'
      ],
      ['Compatible Devices', 'Bluetooth Devices'],
      [
        'Mounting Hardware',
        'Airdopes 141, Additional Earbuds, Charging Cable, User Manual, Warranty Card'
      ],
      ['Number Of Items', '5'],
      ['Microphone Form Factor', 'Built-In'],
      ['Headphones Form Factor', 'In Ear'],
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "pTron Bassbud",
    productRating: 4,
    productImage: 'https://m.media-amazon.com/images/I/51phrq2UojL._SX522_.jpg',
    productPrize: 799,
    productDescription: [
      ['Brand', 'pTron'],
      [
        'Manufacturer',
        'Nexxbase Marketing Pvt. Ltd, Nexxbase Marketing Pvt. Ltd, Khasra No-146/25/2/1, Jail Road Badshahpur, Gurugram Haryana-122101, 8882-132-132'
      ],
      ['Model', 'Airdopes 141'],
      ['Model Name', 'Airdopes 141'],
      ['Product Dimensions', '4.7 x 3.9 x 1.2 cm; 45 Grams'],
      [
        'Special Features',
        'Sweatproof, Microphone Included, One Touch Voice Assistant'
      ],
      ['Compatible Devices', 'Bluetooth Devices'],
      [
        'Mounting Hardware',
        'Airdopes 141, Additional Earbuds, Charging Cable, User Manual, Warranty Card'
      ],
      ['Number Of Items', '5'],
      ['Microphone Form Factor', 'Built-In'],
      ['Headphones Form Factor', 'In Ear'],
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "Boult Audio AirBass X1 Buds",
    productRating: 4,
    productImage:
        "https://m.media-amazon.com/images/I/31nUtygdoFL._SX300_SY300_QL70_FMwebp_.jpg",
    productPrize: 5000,
    productDescription: [
      ['Brand', 'boAt'],
      [
        'Manufacturer',
        'Nexxbase Marketing Pvt. Ltd, Nexxbase Marketing Pvt. Ltd, Khasra No-146/25/2/1, Jail Road Badshahpur, Gurugram Haryana-122101, 8882-132-132'
      ],
      ['Model', 'Airdopes 141'],
      ['Model Name', 'Airdopes 141'],
      ['Product Dimensions', '4.7 x 3.9 x 1.2 cm; 45 Grams'],
      [
        'Special Features',
        'Sweatproof, Microphone Included, One Touch Voice Assistant'
      ],
      ['Compatible Devices', 'Bluetooth Devices'],
      [
        'Mounting Hardware',
        'Airdopes 141, Additional Earbuds, Charging Cable, User Manual, Warranty Card'
      ],
      ['Number Of Items', '5'],
      ['Microphone Form Factor', 'Built-In'],
      ['Headphones Form Factor', 'In Ear'],
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "Apple AirPods (2nd Generation)",
    productRating: 4,
    productImage: "https://m.media-amazon.com/images/I/7120GgUKj3L._SX679_.jpg",
    productPrize: 1349,
    productDescription: [
      ['Brand', 'Apple'],
      [
        'Manufacturer',
        'Nexxbase Marketing Pvt. Ltd, Nexxbase Marketing Pvt. Ltd, Khasra No-146/25/2/1, Jail Road Badshahpur, Gurugram Haryana-122101, 8882-132-132'
      ],
      ['Model', 'Airdopes 141'],
      ['Model Name', 'Airdopes 141'],
      ['Product Dimensions', '4.7 x 3.9 x 1.2 cm; 45 Grams'],
      [
        'Special Features',
        'Sweatproof, Microphone Included, One Touch Voice Assistant'
      ],
      ['Compatible Devices', 'Bluetooth Devices'],
      [
        'Mounting Hardware',
        'Airdopes 141, Additional Earbuds, Charging Cable, User Manual, Warranty Card'
      ],
      ['Number Of Items', '5'],
      ['Microphone Form Factor', 'Built-In'],
      ['Headphones Form Factor', 'In Ear'],
    ],
    selectedItem: 1,
  ),
  Product(
    productName: "New Apple AirPods Pro",
    productRating: 4,
    productImage: "https://m.media-amazon.com/images/I/71bhWgQK-cL._SX679_.jpg",
    productPrize: 1349,
    productDescription: [
      ['Brand', 'Apple'],
      [
        'Manufacturer',
        'Nexxbase Marketing Pvt. Ltd, Nexxbase Marketing Pvt. Ltd, Khasra No-146/25/2/1, Jail Road Badshahpur, Gurugram Haryana-122101, 8882-132-132'
      ],
      ['Model', 'Airdopes 141'],
      ['Model Name', 'Airdopes 141'],
      ['Product Dimensions', '4.7 x 3.9 x 1.2 cm; 45 Grams'],
      [
        'Special Features',
        'Sweatproof, Microphone Included, One Touch Voice Assistant'
      ],
      ['Compatible Devices', 'Bluetooth Devices'],
      [
        'Mounting Hardware',
        'Airdopes 141, Additional Earbuds, Charging Cable, User Manual, Warranty Card'
      ],
      ['Number Of Items', '5'],
      ['Microphone Form Factor', 'Built-In'],
      ['Headphones Form Factor', 'In Ear'],
    ],
    selectedItem: 1,
  ),
];

List<Map> productList = [
  {'category': 'Mobile', 'product': mobileList},
  {'category': 'Watches', 'product': WatcheList},
  {'category': 'Wireless Earbuds', 'product': wirelessEarbudsList},
];

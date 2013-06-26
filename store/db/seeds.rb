Product.create(name: "DVD Player", description: "", price: 79.95) if Product.find_by_name("DVD Player").blank?
Product.create(name: "Milk", description: "", price: 3.99) if Product.find_by_name("Milk").blank?
Product.create(name: "Settlers of Catan", description: "", price: 39.99) if Product.find_by_name("Settlers of Catan").blank?
Product.create(name: "Black Leather Couch", description: "", price: 1500) if Product.find_by_name("Black Leather Couch").blank?

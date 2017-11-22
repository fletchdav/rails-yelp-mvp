# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: "alicheur", address:"Oberkampf", phone_number: "01 23 45 67 89", category: "chinese")
Restaurant.create(name: "PNY", address:"Oberkampf", phone_number: "01 33 44 77 88", category: "belgian")
Restaurant.create(name: "McDo", address:"Menilmontant", phone_number: "01 22 22 22 22", category: "chinese")
Restaurant.create(name: "Chez Prune", address:"Republique", phone_number: "01 33 35 37 39", category: "italian")
Restaurant.create(name: "Le grand bain", address:"Belleville", phone_number: "01 33 45 67 88", category: "french")

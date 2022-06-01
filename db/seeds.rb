# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
puts "creating"
Restaurant.create([{ name: 'chez shishi', address: '27 rue de la truite', category: 'japanese', phone_number: "0654897825" }, {name: 'frite une fois', address: '12 boulevard de la patate', category: 'belgian', phone_number: "0654893527" }, { name: 'pizza maquer', address: '11 rue yolo', category: 'italian', phone_number: "0674893528"}, { name: 'micro-nem', address: '69 avenue de la petite baguette', category: 'chinese', phone_number: "0653893528" }, { name: 'la tour', address: '122 boulevard effel', category: 'french', phone_number: "0654893428"}])
puts "finish"

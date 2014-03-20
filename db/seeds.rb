# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Type.create(title:"Book",description:"All books, paper and digital.")
Type.create(title:"Smart Phone",description:"All cellphones")
Type.create(title:"Tablet",description:"All tablets")
Type.create(title:"Laptop",description:"All portable computers!")

Item.create(title:"Rails 4.1.0",description:"Application development with Ruby n' Rails",owner:"William Tarimo",type_id:1)
Item.create(title:"iPhone 5",description:"Apple smartphone",owner:"William Tarimo",type_id:2)
Item.create(title:"iPad Air",description:"Apple thinnest tablet",owner:"William Tarimo",type_id:3)
Item.create(title:"Rails 4.1.0",description:"Application development with Ruby n' Rails",owner:"William Tarimo",type_id:1)
Item.create(title:"iPhone 4",description:"Apple smartphone",owner:"Kesey Sar",type_id:2)
Item.create(title:"iPad 2",description:"Apple thinnest tablet",owner:"Kesey Sar",type_id:3)
Item.create(title:"Rails 4.1.0",description:"Application development with Ruby n' Rails",owner:"Kesey Sar",type_id:1)
Item.create(title:"iPhone 3S",description:"Apple smartphone",owner:"Ali Baba",type_id:2)
Item.create(title:"Galaxy Note",description:"Samsung tablet",owner:"Ali Baba",type_id:3)
Item.create(title:"Algorithms",description:"3rd Edition",owner:"Ajjen Joshi",type_id:1)
Item.create(title:"Samsung Galaxy III",description:"Samsung smartphone",owner:"John Smith",type_id:2)
Item.create(title:"Kindle Fire",description:"Amazon tablet",owner:"Mary Jane",type_id:3)
Item.create(title:"Ruby Programming",description:"2nd Edition",owner:"Mary Jane",type_id:1)




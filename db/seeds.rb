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



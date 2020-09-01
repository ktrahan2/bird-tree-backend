# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

oak = Tree.create(name: "oak")
pine = Tree.create(name: "pine")
aspen = Tree.create(name: "aspen")



Bird.create(name: "Fluffy",species: "Red Haron", tree: oak)
Bird.create(name: "Smokey",species: "Grey Fox", tree: pine)
Bird.create(name: "Cheesy",species: "Yellow Hound", tree: aspen)
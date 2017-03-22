# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "2123435435",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "45235234554",
    category:     "chinese"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "3453434",
    category:     "french"
  },
  {
    name:         "The Butcher",
    address:      "Amsterdam North",
    phone_number: "4355534",
    category:     "belgian"
  },
  {
    name:         "Pizzeria",
    address:      "Amsterdam Centraal",
    phone_number: "348510495713895",
    category:     "italian"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }

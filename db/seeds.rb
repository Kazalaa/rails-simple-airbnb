# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guest: 3
)
Flat.create!(
  name: 'Ninjas Turtles',
  address: 'Sewers',
  description: 'A lovely place with a lot of pizzas ... and rats',
  price_per_night: 0,
  number_of_guest: 4
)
Flat.create!(
  name: 'Space X Mars Base',
  address: 'Mars',
  description: 'A charming place on Mars with a cool atmosphere',
  price_per_night: 1_000_000,
  number_of_guest: 1
)
Flat.create!(
  name: 'Le Wagon',
  address: '13 Cours Balguerite Stuttenberg',
  description: 'Allez viens on est bien',
  price_per_night: 6000,
  number_of_guest: 15
)
Flat.create!(
  name: 'Jai plus dinspi',
  address: 'somewhere',
  description: 'over the rainbow',
  price_per_night: 100,
  number_of_guest: 100
)

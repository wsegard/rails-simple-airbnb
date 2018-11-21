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
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark & Small Flat London',
  address: '10 Liverpool Street W9 1DT',
  description: 'Awful place',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'Wonderful penthouse London',
  address: '105 Curtain Road SE1 3FB',
  description: '2 rooms, huge living room with rooftop terrace',
  price_per_night: 300,
  number_of_guests: 4
)

Flat.create!(
  name: 'Castle in London',
  address: '3 Leathermarket Street',
  description: '15 rooms, 3 living rooms',
  price_per_night: 15000,
  number_of_guests: 25
)

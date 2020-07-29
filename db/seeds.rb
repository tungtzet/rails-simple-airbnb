# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Cosy Apartment in Munich',
  address: 'Thalkircher Str. 10, 80337 Munich',
  description: 'Cosy apartment in center Munich, with balcony and 5 mins walking to the Townhall',
  price_per_night: 45,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Authentic Vietnamese House',
  address: '18, Phan Chu Trinh, Hoi An',
  description: 'Staying in this beautiful ancient house in the most picturesque town in Vietnam',
  price_per_night: 30,
  number_of_guests: 4
)

Flat.create!(
  name: 'Stay with nature',
  address: 'Somewhere in Africa',
  description: 'Sleep under the magnificient sky of safari',
  price_per_night: 15,
  number_of_guests: 10
)
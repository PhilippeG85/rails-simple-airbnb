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
  name: 'Its a flat',
  address: '10 Arsenal Champions London W9 1DT',
  description: 'A lovely flat to support Arsenal FC',
  price_per_night: 150,
  number_of_guests: 10
)

Flat.create!(
  name: 'Dont come pls',
  address: '10 somewhere London W9 1DT',
  description: 'Its my flat! dont come pls',
  price_per_night: 15,
  number_of_guests: 1
)

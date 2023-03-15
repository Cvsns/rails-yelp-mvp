# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

restaurants_attributes = [
  {name: 'resto', adress: 'annecy', phone_number: '00 00 00 00 00', category: 'chinese'}, {name: 'Resto1'}, {name: 'Resto2', adress: 'paris', phone_number: '00 00 00 00 00', category: 'chinese'}, {name: 'Resto3',adress: 'lyon', phone_number: '00 00 00 00 00', category: 'chinese'}, {name: 'Resto4', adress: 'marseille', phone_number: '00 00 00 00 00', category: 'chinese'}, {name: 'Resto5', adress: 'annemasse', phone_number: '00 00 00 00 00', category: 'chinese'}
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'

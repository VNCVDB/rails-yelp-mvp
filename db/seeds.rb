# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'home',
    address:      'hometown',
    category:     'belgian',
    phone_number: '023948029384'
  },
  {
    name:         'Os',
    address:      'Sint-Truiden',
    category:     'belgian',
    phone_number: '023933429384'
  },
  {
    name:         'Djat',
    address:      'Melveren',
    category:     'belgian',
    phone_number: '02354459384'
  },
  {
    name:         'Isis',
    address:      'vanachter',
    category:     'belgian',
    phone_number: '0266666384'
  },
  {
    name:         'Dishoom',
    address:      'beter nie gaan',
    category:     'belgian',
    phone_number: '023977779384'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

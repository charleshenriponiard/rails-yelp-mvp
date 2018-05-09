# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Pizza Nico', address: '20 rue des pizzas', phone_number: '0546881234', category:'italian')
Restaurant.create(name: 'La Tour', address: '1 rue des palaces', phone_number: '0746881234', category:'french')
Restaurant.create(name: 'La frite', address: '10 rue des frites', phone_number: '0946881234', category:'belgian')
Restaurant.create(name: 'La moule', address: '15 rue des moules', phone_number: '0846881234', category:'japanese')

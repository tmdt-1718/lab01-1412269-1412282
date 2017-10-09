# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Album.delete_all

Album.create!(cover: '/Albums/album1/cover.jpg', name_create: 'Kiet', view: 0)
Album.create!(cover: '/Albums/album2/cover.jpg', name_create: 'Lan', view: 2)
Album.create!(cover: '/Albums/album3/cover.jpg', name_create: 'Cuong', view: 6)
Album.create!(cover: '/Albums/album4/cover.jpg', name_create: 'Linh', view: 20)

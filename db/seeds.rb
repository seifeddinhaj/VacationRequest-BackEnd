# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: 'seif@yahoo.com', nickname: 'eddin', name: 'seif', password: "seifseif")
User.create(email: 'sahnoun@yahoo.com', nickname: 'sahnoun', name: 'sahnoun', password: "seifseif")
User.create(email: 'admin@yahoo.com', nickname: 'admin', name: 'admin', password: "seifseif")
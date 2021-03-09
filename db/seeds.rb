# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_1 = User.create(name: "Kotomi")
user_2 = User.create(name: "Ralph")

Game.create([
  { score: 10, user: user_1 },
  { score: 20, user: user_2 },
  { score: 5, user: user_2 }
])
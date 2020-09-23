# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 bristol = Restaurant.new(name: "epicure", category: "french", address: "Paris")
 bristol.save
 strawberry = Restaurant.new(name: "strawberry", category: "japanese", address: "Tokyo")
 strawberry.save
 plum = Restaurant.new(name: "Mardi", category: "Italian", address: "Aberdeen")
 plum.save
 cherry = Restaurant.new(name: "Harry's", category: "belgian", address: "Monaco")
 cherry.save
 apple = Restaurant.new(name: "china", category: "chinese", address: "Manchester")
 apple.save

yummy = Review.new(content: "very good", rating: 2, restaurant_id: 1)
yummy.save
okay = Review.new(content: "very bad", rating: 1, restaurant_id: 2)
okay.save
good = Review.new(content: "good", rating: 3, restaurant_id: 3)
good.save
bad = Review.new(content: "bad", rating: 0, restaurant_id: 1)
bad.save
excellent = Review.new(content: "100%", rating: 5, restaurant_id: 1)
excellent.save



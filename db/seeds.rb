# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Review.delete_all

Product.create!([
  {id: 1, name: "Nintendo Wii U Premium", price: 250, active: true},
  {id: 2, name: "XBox 360 250GB", price: 250, active: true},
  {id: 3, name: "Playstation 3 500 GB", price: 239.95, active: true},
  {id: 4, name: "Nintendo Wii", price: 99.95, active: true},
  {id: 5, name: "Nintendo 3DS", price: 174.95, active: true}
])

Review.create!([
  {id: 1, product_id: 1, user: "Bob", rating: 3, body: "dated graphics.  Overpriced.  However, the games are awesome."},
  {id: 2, product_id: 1, user: "Rich", rating: 4, body: "MARIO!  'nuff Said"},
  {id: 3, product_id: 2, user: "James", rating: 5, body: "Excellent value for the money."},
  {id: 4, product_id: 2, user: "Alison", rating: 5, body: "Love it!"},
  {id: 5, product_id: 3, user: "James", rating: 4, body: "Bigger hard drive then my XBox 360.  Weak user interface though."},
  {id: 6, product_id: 4, user: "Kay", rating: 1, body: "Extremely dated.  Don't buy.  Will be discontinued soon."},
  {id: 7, product_id: 5, user: "Jed", rating: 4, body: "Awesome handheld system, but a bit overpriced."}
])
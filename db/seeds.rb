# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

    # t.string "name"
    # t.text "description"
    # t.string "picture_url"
    # t.decimal "price_per_day"
    # t.bigint "user_id", null: false
    # t.datetime "created_at", null: false
    # t.datetime "updated_at", null: false
    # t.index ["user_id"], name: "index_ducks_on_user_id"


puts "Deleting.."
Booking.destroy_all
Duck.destroy_all
User.destroy_all

puts "Creating ducks!!"
user = User.create!(email: "nic@fie.com", password: '123456')
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "public/images/duck.png", price_per_day: 5.0, user: user)
Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "public/images/queen_elisabeth_duck.png", price_per_day: 7.0, user: user)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "public/images/peacock_duck.jpg", price_per_day: 9.0, user: user)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "public/images/jack_sparrow_duck.jpg", price_per_day: 2.5, user: user)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "public/images/zombie_duck.jpg", price_per_day: 3.5, user: user)

Duck.all.each do |duck|
  Booking.create!(duck: duck, user: user, start_date: "2020-01-01", end_date: "2020-01-02")
end
puts "Ducks assemble"

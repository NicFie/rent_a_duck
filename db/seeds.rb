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
user = User.create!(username: "DuckLover123", email: "nic@fie.com", password: '123456')

Duck.create!(name: "Alan Grant", description: "They move in herd !", picture_url: "alan_grant_duck.jpg", price_per_day: 5.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Anchor", description: "When you hit rock bottom", picture_url: "anchor_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Augustus", description: "For the empire !", picture_url: "augustus_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Baby", description: "gagagougouh", picture_url: "baby_boy_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Basket", description: "Look at it bounce", picture_url: "basket_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Batman", description: "I am the night..", picture_url: "batman_duck.jpg", price_per_day: 5.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Bavarian", description: "Grüß Gott Fesch MadIn", picture_url: "bavarian_duck.jpg", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Beetlejuice", description: "Pretty duck wow", picture_url: "beetlejuice_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "bigBen_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "blue_flower_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "classy_santa_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)

Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "6 rue desaugiers Lyon", latitude: 45.744270, longitude: 4.833710)




Duck.all.each do |duck|
  Booking.create!(duck: duck, user: user, start_date: "2020-01-01", end_date: "2020-01-02")
end
puts "Ducks assemble"

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

Duck.create!(name: "Alan Grant", description: "Smart, resilient, like children and toasts, for sure will not to endorse your park.", picture_url: "alan_grant_duck.jpg", price_per_day: 5.0, user: user, address: "Attica, Plymouth Street, Swansea", latitude: 51.619028, longitude: -3.947579)
Duck.create!(name: "Anchor", description: "When you hit rock bottom... well he cant tell cause he floats ya know..", picture_url: "anchor_duck.png", price_per_day: 7.0, user: user, address: "Attica, Plymouth Street, Swansea", latitude: 51.619028, longitude: -3.947579)
Duck.create!(name: "Augustus", description: "For the empire ! And as he like to say: In vino veritas !", picture_url: "augustus_duck.jpg", price_per_day: 9.0, user: user, address: "Attica, Plymouth Street, Swansea", latitude: 51.619028, longitude: -3.947579)
Duck.create!(name: "Baby", description: "Noisy, dirty, selfish, can say gagagougouh, dada ? mama ? waaaaaaaaaaaaahhhhh", picture_url: "baby_boy_duck.jpg", price_per_day: 2.5, user: user, address: "Attica, Plymouth Street, Swansea", latitude: 51.619028, longitude: -3.947579)
Duck.create!(name: "Dylan", description: "Slim, sports addict, will help you loose weight.", picture_url: "basket_duck.jpg", price_per_day: 3.5, user: user, address: "Attica, Plymouth Street, Swansea", latitude: 51.619028, longitude: -3.947579)
Duck.create!(name: "Bruce", description: "Kinda moody, like to hang alone in the dark. ", picture_url: "batman_duck.jpg", price_per_day: 5.0, user: user, address: "Attica, Plymouth Street, Swansea", latitude: 51.619028, longitude: -3.947579)
Duck.create!(name: "Bavarian", description: "Grüß Gott Fesch MadIn.Kim guad o, Oa šbråh is nia gnua", picture_url: "bavarian_duck.jpg", price_per_day: 7.0, user: user, address: "Attica, Plymouth Street, Swansea", latitude: 51.619028, longitude: -3.947579)
Duck.create!(name: "Beetlejuice", description: "Knows just as much about the supernatural as he does about interior design.", picture_url: "beetlejuice_duck.jpg", price_per_day: 9.0, user: user, address: "Attica, Plymouth Street, Swansea", latitude: 51.619028, longitude: -3.947579)
Duck.create!(name: "Captain ! Jack Sparrow", description: "Hard to catch, good company, not for children apt with women", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "Attica, Plymouth Street, Swansea", latitude: 51.619028, longitude: -3.947579)
Duck.create!(name: "Dominic", description: "Braaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaiiiiiiiiiinnnnnnnnnnnnssssss", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "Attica, Plymouth Street, Swansea", latitude: 51.619028, longitude: -3.947579)
Duck.create!(name: "Biff", description: "Will help you fight off those brutes you're terrified about.", picture_url: "bully_duck.png", price_per_day: 5.0, user: user, address: "Attica, Plymouth Street, Swansea", latitude: 51.619028, longitude: -3.947579)
Duck.create!(name: "Lizzie", description: "She's lived long enough to know that things never remain quite the same for very long.", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Pete Cock", description: "I'm so faaannccyyy you already knoooow, I'm in the fast lane From L.A to tokyo.", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "BEN", description: "On the third GOOOONG it will be exactly 8pm, you can trust him on this.", picture_url: "bigBen_duck.jpg", price_per_day: 2.5, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Primavera", description: "Always happy, will cheer you up in any situation.", picture_url: "blue_flower_duck.jpg", price_per_day: 3.5, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Boud Boud", description: "A great partner to start your journey to mental peace.", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Tyler", description: "Hot guy, absorbs so much heat from the sun you can use it as a heater in winter.", picture_url: "black_duck.png", price_per_day: 7.0, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Ray", description: "Wont help you choose a dress but can sing like no one else.", picture_url: "blind_duck.jpg", price_per_day: 9.0, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Hugo", description: "Great company for when you want to read a book quietly.", picture_url: "book_nerd_duck.jpg", price_per_day: 2.5, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Borg", description: "Might try to plot behind your back, not for children.", picture_url: "borg_Startrek_duck.jpg", price_per_day: 3.5, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Bob", description: "Great for building friendship, building relashionship, building.. anything.", picture_url: "builder_duck.png", price_per_day: 5.0, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Sharky", description: "Even if you lost everything in cryptos he will tell you to buy more. Because he is selling.", picture_url: "business_duck.png", price_per_day: 7.0, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Benoit", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "The Mall, London", latitude: 51.503104, longitude: -0.138606)
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "Drumcullan Road, Downpatrick, BT30 8HY, Royaume-Uni", latitude: 54.3151745261252, longitude: -5.75918756281256)
Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "Route de Sivry, 54610 Belleau, France", latitude: 48.82743645256504, longitude: 6.187593494395434)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "Naters, Brigue, Suisse", latitude:46.44440051284321, longitude: 7.9506293929764205)
Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "50520 Agón, Espagne", latitude: 41.82861427802563, longitude: -1.3866754155296523)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "50520 Agón, Espagne", latitude: 41.82861427802563, longitude: -1.3866754155296523)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "50520 Agón, Espagne", latitude: 41.82861427802563, longitude: -1.3866754155296523)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "50520 Agón, Espagne", latitude: 41.82861427802563, longitude: -1.3866754155296523)
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "50520 Agón, Espagne", latitude: 41.82861427802563, longitude: -1.3866754155296523)
Duck.create!(name: "Donna", description: "Cool duck wow amazing", picture_url: "queen_elisabeth_duck.png", price_per_day: 7.0, user: user, address: "50520 Agón, Espagne", latitude: 41.82861427802563, longitude: -1.3866754155296523)
Duck.create!(name: "Dora", description: "Pretty duck wow", picture_url: "peacock_duck.jpg", price_per_day: 9.0, user: user, address: "50520 Agón, Espagne", latitude: 41.82861427802563, longitude: -1.3866754155296523)
Duck.create!(name: "Dexter", description: "Macho duck wow", picture_url: "jack_sparrow_duck.jpg", price_per_day: 2.5, user: user, address: "50520 Agón, Espagne", latitude: 41.82861427802563, longitude: -1.3866754155296523)
Duck.create!(name: "Dominic", description: "Smart duck wow", picture_url: "zombie_duck.jpg", price_per_day: 3.5, user: user, address: "50520 Agón, Espagne", latitude: 41.82861427802563, longitude: -1.3866754155296523)
Duck.create!(name: "Donald", description: "Yellow duck wow", picture_url: "bouddha_duck.png", price_per_day: 5.0, user: user, address: "50520 Agón, Espagne", latitude: 41.82861427802563, longitude: -1.3866754155296523)



Duck.all.each do |duck|
  Booking.create!(duck: duck, user: user, start_date: "2020-01-01", end_date: "2020-01-02")
end
puts "Ducks assemble"

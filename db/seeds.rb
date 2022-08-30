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
User.create!(username: 'ILoveDucks')
Duck.create!(name: "Donald", description: "Yellow duck", picture_url: "https://images.unsplash.com/photo-1582845512747-e42001c95638?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", price_per_day: 5.0, user_id: 1)
Duck.create!(name: "Donna", description: "Cool duck", picture_url: "https://images.unsplash.com/photo-1582845512747-e42001c95638?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", price_per_day: 7.0, user_id: 1)
Duck.create!(name: "Dora", description: "Pretty duck", picture_url: "https://images.unsplash.com/photo-1582845512747-e42001c95638?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", price_per_day: 9.0, user_id: 1)
Duck.create!(name: "Dexter", description: "Macho duck", picture_url: "https://images.unsplash.com/photo-1582845512747-e42001c95638?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", price_per_day: 2.5, user_id: 1)
Duck.create!(name: "Dominic", description: "Smart duck", picture_url: "https://images.unsplash.com/photo-1582845512747-e42001c95638?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80", price_per_day: 3.5, user_id: 1)

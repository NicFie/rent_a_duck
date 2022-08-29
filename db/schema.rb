# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_08_29_152533) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookings", force: :cascade do |t|
    t.string "status"
    t.date "start_date"
    t.date "end_date"
    t.bigint "user_id", null: false
    t.bigint "duck_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["duck_id"], name: "index_bookings_on_duck_id"
    t.index ["user_id"], name: "index_bookings_on_user_id"
  end

  create_table "ducks", force: :cascade do |t|
    t.string "name"
    t.text "description"
    t.string "picture_url"
    t.decimal "price_per_day"
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_ducks_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password"
    t.string "avatar_url"
    t.string "location"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "bookings", "ducks"
  add_foreign_key "bookings", "users"
  add_foreign_key "ducks", "users"
end

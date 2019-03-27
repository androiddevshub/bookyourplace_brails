# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_03_26_214216) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bookings", force: :cascade do |t|
    t.integer "user_id", null: false
    t.integer "hotel_id", null: false
    t.string "booking_startdate", default: "", null: false
    t.string "booking_enddate", default: "", null: false
    t.string "booking_cprice", default: "", null: false
    t.string "booking_adults", default: "", null: false
    t.string "booking_children", default: "", null: false
    t.string "booking_rooms", default: "", null: false
    t.string "booking_username", default: "", null: false
    t.string "booking_useremail", default: "", null: false
    t.datetime "deleted_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["hotel_id"], name: "index_bookings_on_hotel_id"
    t.index ["user_id"], name: "index_bookings_on_user_id"
  end

  create_table "hotels", force: :cascade do |t|
    t.string "hotel_name", default: "", null: false
    t.string "hotel_location", default: "", null: false
    t.string "hotel_lat", default: "", null: false
    t.string "hotel_long", default: "", null: false
    t.string "hotel_price", default: "", null: false
    t.string "hotel_rooms", default: "", null: false
    t.jsonb "hotel_images", default: "", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "places", force: :cascade do |t|
    t.string "place_name", default: "", null: false
    t.jsonb "place_images", default: "", null: false
    t.string "place_location", default: "", null: false
    t.string "place_lat", default: "", null: false
    t.string "place_long", default: "", null: false
    t.string "place_description", default: "", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "phone", default: "", null: false
    t.string "otp"
    t.string "name", default: "", null: false
    t.string "profile_pic"
    t.string "verified", default: "0"
    t.string "session_id"
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["phone"], name: "index_users_on_phone", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end

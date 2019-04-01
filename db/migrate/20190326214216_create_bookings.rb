class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.belongs_to :user ,index: true
      t.integer :user_id,              null: false, default: ""
      t.belongs_to :hotel ,index: true
      t.integer :hotel_id,              null: false, default: ""
      t.string :booking_id, null: false, default: ""
      t.string :booking_startdate, null: false, default: ""
      t.string :booking_enddate, null: false, default: ""
      t.string :booking_nights, null: false, default: ""
      t.string :booking_cprice, null: false, default: ""
      t.string :booking_adults, null: false, default: ""
      t.string :booking_children, null: false, default: ""
      t.string :booking_rooms, null: false, default: ""
      t.string :booking_hotel_name, null: false, default: ""
      t.string :booking_hotel_loc, null: false, default: ""
      t.string :booking_hotel_lat, null: false, default: ""
      t.string :booking_hotel_long, null: false, default: ""
      t.string :booking_hotel_picture, null: false, default: ""
      t.string :booking_username, null: false, default: ""
      t.string :booking_useremail, null: false, default: ""
      t.datetime :deleted_at
      t.timestamps
    end
  end
end

class CreateHotels < ActiveRecord::Migration[5.2]
  def change
    create_table :hotels do |t|
      t.string :hotel_name, null: false, default: ""
      t.string :hotel_location, null: false, default: ""
      t.string :hotel_lat, null: false, default: ""
      t.string :hotel_long, null: false, default: ""
      t.string :hotel_price, null: false, default: ""
      t.string :hotel_rooms, null: false, default: ""
      t.jsonb :hotel_images, null: false, default: ""
      t.timestamps
    end
  end
end

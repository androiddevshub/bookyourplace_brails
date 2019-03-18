class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :place_name, null: false, default: ""
      t.jsonb :place_images, null: false, default: ""
      t.string :place_location, null: false, default: ""
      t.string :place_lat, null: false, default: ""
      t.string :place_long, null: false, default: ""
      t.string :place_description, null: false, default: ""
      t.timestamps
    end
  end
end

class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :country
      t.string :location
      t.integer :organizer_id
      t.text :description
      t.text :hotelinfo
      t.string :hotel_phone
      t.string :year

      t.timestamps
    end
  end
end

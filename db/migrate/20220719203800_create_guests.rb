class CreateGuests < ActiveRecord::Migration[7.0]
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.text :bio
      t.date :birthday
      t.string :image_url
      t.boolean :active

      t.timestamps
    end
  end
end

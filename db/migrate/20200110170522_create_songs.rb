class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.date :number
      t.string :preview_url
      t.integer :album_id

      t.timestamps
    end
  end
end

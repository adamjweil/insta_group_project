class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.integer :user_id, foreign_key: true, null: false
      t.string :photo_url
      t.text :blurb

      t.timestamps
    end
  end
end

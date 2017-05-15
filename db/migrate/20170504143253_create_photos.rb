class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.integer :sneaker_id
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end

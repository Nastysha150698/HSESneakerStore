class CreateSneakers < ActiveRecord::Migration[5.0]
  def change
    create_table :sneakers do |t|
      t.string :name
      t.string :brand
      t.string :sex
      t.string :price

      t.timestamps
    end
  end
end

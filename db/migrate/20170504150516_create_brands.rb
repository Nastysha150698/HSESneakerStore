class CreateBrands < ActiveRecord::Migration[5.0]
  def change
    create_table :brands do |t|
      t.integer :brand_id
      t.string :title

      t.timestamps
    end
  end
end

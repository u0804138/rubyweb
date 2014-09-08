class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :product_id
      t.string :name
      t.string :description
      t.string :unit
      t.decimal :price, :precision => 8, :scale =>2
	  t.string :image_url
      t.string :category
      t.decimal :discount

      t.timestamps
    end
  end
end

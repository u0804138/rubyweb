class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :order_id
      t.string :order_no
      t.string :user_id
      t.string :product_id

      t.timestamps
    end
  end
end

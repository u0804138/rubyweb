class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :name
      t.string :password
      t.string :address
      t.string :postcode
      t.integer :credit
      t.string :qq_id
      t.string :weibo_id

      t.timestamps
    end
  end
end

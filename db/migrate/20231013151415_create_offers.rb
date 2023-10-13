class CreateOffers < ActiveRecord::Migration[7.0]
  def change
    create_table :offers do |t|
      t.string :product
      t.string :category
      t.text :description
      t.integer :current_price
      t.integer :normal_price
      t.string :location
      t.datetime :expiry

      t.timestamps
    end
  end
end

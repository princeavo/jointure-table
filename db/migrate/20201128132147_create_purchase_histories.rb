class CreatePurchaseHistories < ActiveRecord::Migration[6.0]
  def change
    create_table :purchase_histories do |t|
      t.integer :product_id
      t.integer :quantity
      t.integer :total_mount

      t.timestamps
    end
  end
end

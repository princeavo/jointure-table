class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :age
      t.string :sex
      t.integer :purchase_history_id

      t.timestamps
    end
  end
end

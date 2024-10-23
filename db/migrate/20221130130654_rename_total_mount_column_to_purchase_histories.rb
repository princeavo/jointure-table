class RenameTotalMountColumnToPurchaseHistories < ActiveRecord::Migration[6.0]
  def change
    rename_column :purchase_histories, :total_mount, :total_amount
  end
end

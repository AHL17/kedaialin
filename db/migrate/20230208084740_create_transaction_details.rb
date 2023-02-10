class CreateTransactionDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :transaction_details do |t|
      t.integer :transaction_id
      t.integer :menu_id

      t.timestamps
    end
  end
end

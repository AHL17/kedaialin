class CreateTransactions < ActiveRecord::Migration[7.0]
  def change
    create_table :transactions do |t|
      t.integer :user_id
      t.integer :order_id
      t.integer :menu_id
      t.integer :quantity
      t.datetime :paid_at
      t.decimal :total_amount

      t.timestamps
    end
  end
end

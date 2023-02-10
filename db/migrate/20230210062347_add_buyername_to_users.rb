class AddBuyernameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :buyername, :string, before: :username
  end
end

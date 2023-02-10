class AddJoindateToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :joindate, :datetime, after: :address
  end
end

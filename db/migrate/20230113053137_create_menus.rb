class CreateMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :menus do |t|
      t.string :set
      t.string :category
      t.string :item
      t.decimal :price

      t.timestamps
    end
  end
end

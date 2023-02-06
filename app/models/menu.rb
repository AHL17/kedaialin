class Menu < ApplicationRecord
    validates :set, :category, :item, :price, presence: true

end

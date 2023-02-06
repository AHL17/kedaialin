class Transaction < ApplicationRecord
    validates :user_id, :order_id, :menu_id, :quantity, :paid_at, :total_amount, presence: true

    belongs_to :user

    has_many :menu
    
end

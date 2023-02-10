class TransactionDetail < ApplicationRecord
    validates :transaction_id, :menu_id, presence: true

    has_many :menu
    belongs_to :record, foreign_key: "transaction_id", class_name: "Transaction"
end

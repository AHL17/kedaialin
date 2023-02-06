class TransactionsRender
    def initialize(transaction)
        @transaction = transaction
      end
    
    def details
    {   
        user_id:@transaction.user_id,
        order_id:@transaction.order_id,
        menu_id:@transaction.menu_id,
        quantity:@transaction.quantity,
        paid_at:@transaction.paid_at,
        total_amount:@transaction.total_amount
    }
    end
end
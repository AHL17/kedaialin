class TransactionsController < ApplicationController
  def index
    @transactions = Transaction.all
    data = @transactions.map do |transaction|
      transaction = TransactionsRender.new(transaction).template
    end
    render json: data
  end

  def show_detail
    #render only details
    @transaction = Transaction.find(params[:id])
    data = TransactionsRender.new(@transaction).details
    render json:data
  end


end

require 'rails_helper'

RSpec.describe Transaction, type: :model do
  subject {described_class.new}

  context 'validation test' do
    it 'ensures user id presence'do
      subject.user_id = 0
      subject.order_id = 0
      subject.menu_id= 0
      subject.quantity = 1 
      subject.paid_at = 20230113053137
      subject.total_amount = 50.000
      expect(subject.save).to eq(false)
    end

    it 'ensures order id presence'do
    subject.user_id = 0
    subject.order_id = 0
    subject.menu_id= 0
    subject.quantity = 1 
    subject.paid_at = 20230113053137
    subject.total_amount = 50.000
      expect(subject.save).to eq(false)
    end

    it 'ensures menu id presence'do
      subject.user_id = 0
      subject.order_id = 0
      subject.menu_id= 0
      subject.quantity = 1 
      subject.paid_at = 20230113053137
      subject.total_amount = 50.000
      expect(subject.save).to eq(false)
    end

    it 'ensures quantity presence'do
      subject.user_id = 0
      subject.order_id = 0
      subject.menu_id= 0
      subject.quantity = 1 
      subject.paid_at = 20230113053137
      subject.total_amount = 50.000
      expect(subject.save).to eq(false)
    end
    
    it 'ensures paid time presence'do
      subject.user_id = 0
      subject.order_id = 0
      subject.menu_id= 0
      subject.quantity = 1 
      subject.paid_at = 20230113053137
      subject.total_amount = 50.000
      expect(subject.save).to eq(false)
    end

    it 'ensures total price presence'do
      subject.user_id = 0
      subject.order_id = 0
      subject.menu_id= 0
      subject.quantity = 1 
      subject.paid_at = 20230113053137
      subject.total_amount = 50.000
      expect(subject.save).to eq(false)
    end

    it 'ensures saves properlly'do
      subject.user_id = 0
      subject.order_id = 0
      subject.menu_id= 0
      subject.quantity = 1 
      subject.paid_at = 20230113053137
      subject.total_amount = 50.000
      expect(subject.save).to eq(true)
    end
  end
end

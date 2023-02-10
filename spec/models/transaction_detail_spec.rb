require 'rails_helper'

RSpec.describe TransactionDetail, type: :model do
  context 'validation test' do
    it 'should have many menus'do
      t = TransactionDetail.reflect_on_association(:menus)
      expect(t.macro).to eq(:has_many)
    end

    it 'ensures belongs to transaction'do
      t = TransactionDetail.reflect_on_association(:record)
      expect(t.macro).to eq(:belongs_to)
    end
  end
end

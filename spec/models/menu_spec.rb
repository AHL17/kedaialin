require 'rails_helper'

RSpec.describe Menu, type: :model do
  subject {described_class.new}

  context 'validation test' do
    it 'ensures set presence'do
      subject.category = "filled"
      subject.item = "filled"
      subject.price = 10.000
      expect(subject.save).to eq(false)
    end

    it 'ensures category presence'do
      subject.set = "filled"
      subject.item = "filled"
      subject.price = 10.000
      expect(subject.save).to eq(false)
    end

    it 'ensures item presence'do
      subject.set = "filled"  
      subject.category = "filled"
      subject.price = 10.000
      expect(subject.save).to eq(false)
    end

    it 'ensures price presence'do
      subject.set = "filled"  
      subject.category = "filled"
      subject.item = "filled"
      expect(subject.save).to eq(false)
    end

    it 'ensures saves properlly'do
      subject.category = "filled"
      subject.item = "filled"
      subject.price = 10.000
      expect(subject.save).to eq(false)
    end
  end
end

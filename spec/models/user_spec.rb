require 'rails_helper'

RSpec.describe User, type: :model do
  subject {described_class.new}

  context 'validation test' do
    it 'ensures username presence'do
      subject.password_digest: ""
      expect(subject.save).to eq(false)
    end
    
    it 'ensures password presence' do
      subject.username: "testing"
      expect(subject.save).to eq(false)
    end

    it 'should saved succesfully'do
      subject.username: "testing"
      subject.password_digest: ""
      expect(subject.save).to eq(true)
    end
  end
end

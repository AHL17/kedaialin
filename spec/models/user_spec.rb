require 'rails_helper'

RSpec.describe User, type: :model do
  subject {described_class.new}

  context 'validation test' do
    it 'ensures username presence'do
      subject.password_digest= ""
      subject.buyername= "test"
      subject.address= "lalala st"
      subject.datetime= 20200809
      expect(subject.save).to eq(false)
    end
    
    it 'ensures password presence' do
      subject.username= "testing"
      subject.buyername= "test"
      subject.address= "lalala st"
      subject.datetime= 20200809
      expect(subject.save).to eq(false)
    end

    it 'ensures buyername presence' do
      subject.username= "testing"
      subject.password_digest= ""
      subject.address= "lalala st"
      subject.datetime= 20200809
      expect(subject.save).to eq(false)
    end

    it 'ensures address presence' do
      ssubject.username= "testing"
      subject.password_digest= ""
      subject.buyername= "test"
      subject.datetime= 20200809
      expect(subject.save).to eq(false)
    end
    
    it 'ensures datetime presence' do
      subject.username= "testing"
      subject.password_digest= ""
      subject.buyername= "test"
      subject.address= "lalala st"
      expect(subject.save).to eq(false)
    end
    
    it 'should saved succesfully'do
      subject.username= "testing"
      subject.password_digest= ""
      subject.buyername= "test"
      subject.address= "lalala st"
      subject.datetime= 20200809
      expect(subject.save).to eq(true)
    end
  end
end

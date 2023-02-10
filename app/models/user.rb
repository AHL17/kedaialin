class User < ApplicationRecord
    has_secure_password

    attr_accessor :buyername, :username, :address, :joindate, :password, :password_confirmation
    

    validates_uniqueness_of :username
    has_many :transactions

end

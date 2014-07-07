class Employee < ActiveRecord::Base
	validates :firstname, presence: true,
                    length: { minimum: 5 }
    validates :email, presence: true,
                    length: { minimum: 4 }
    validates :lastname, presence: true,
                    length: { minimum: 4 }
    validates :address, presence: true,
                    length: { minimum: 5 }
    validates :phonenumber, presence: true,
                    length: { minimum: 10 }
    validates :dateofbirth, presence: true,
                    length: { minimum: 1 }
    validates :pincode, presence: true,
                    length: { minimum: 5 }
    validates :password, presence: true,
                    length: { minimum: 6 }       
end

class Person < ActiveRecord::Base

validates :first_name, presence: true, length: {minimum: 4}
validates :first_name, presence: {message: "must be more than 4 braj"}



end

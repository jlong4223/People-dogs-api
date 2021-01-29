class Person < ApplicationRecord
    has_many :ledgers
    has_many :dogs, through: :ledgers
end

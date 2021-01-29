class Dog < ApplicationRecord
    has_many :ledgers
    has_many :people, through: :ledgers
end

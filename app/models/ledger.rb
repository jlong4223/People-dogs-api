class Ledger < ApplicationRecord
  belongs_to :person
  belongs_to :dog
end

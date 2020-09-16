class Situation < ApplicationRecord
  belongs_to :user
  has_one :management
end

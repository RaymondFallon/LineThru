class Character < ApplicationRecord
  belongs_to :play
  has_many :lines
end

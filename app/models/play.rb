class Play < ApplicationRecord
  has_many :characters
  has_many :scenes
end

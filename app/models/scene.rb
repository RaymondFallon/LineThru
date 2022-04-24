class Scene < ApplicationRecord
  belongs_to :play
  has_many :lines
  has_many :characters, ->{ distinct }, through: :lines
end

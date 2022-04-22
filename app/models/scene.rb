class Scene < ApplicationRecord
  belongs_to :play
  has_many :lines
end

class Line < ApplicationRecord
  belongs_to :scene
  belongs_to :character

  def segments
    body.split("\n")
  end
end

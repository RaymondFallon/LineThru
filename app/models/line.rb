class Line < ApplicationRecord
  audited

  belongs_to :scene
  belongs_to :character

  def segments
    body.split("\n")
  end
end

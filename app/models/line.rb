class Line < ApplicationRecord
  belongs_to :scene
  belongs_to :character

  def segments
    # body.split("\n")
    words = body.split(' ')
    avg_length_of_seg = rand(5..15)
    num_segments = words.size / avg_length_of_seg

    result = []
    jitter = (-2..2).to_a
    while words.present?
      result << words.slice!(0, [1, avg_length_of_seg + jitter.sample].max).join(' ')
    end

    result
  end
end

class Line < ApplicationRecord
  belongs_to :scene
  belongs_to :character

  def segments
    # body.split("\n")
    words = body.split(' ')
    return [body] if words.size < 10

    avg_length_of_seg = rand(15..30)
    num_segments = words.size / avg_length_of_seg

    result = []
    jitter = (-2..2).to_a
    while words.present?
      result << words.slice!(0, [1, avg_length_of_seg + jitter.sample].max).join(' ')
    end

    result
  end
end

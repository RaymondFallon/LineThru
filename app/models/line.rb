class Line < ApplicationRecord
  belongs_to :scene
  belongs_to :character

  def segments
    body.split("\n")
  end

  def random_chunks
    [].tap do |result|
      segments.each do |segment|
        words = segment.split(' ')

        if words.size > 2
          result << ['', segment, '']
        else
          idx_1 = (0..(words.size - 4)).to_a.sample
          idx_2 = (idx_1..(words.size)).to_a.sample
          chunk_1 = words.slice(0, idx_1).join(' ')
          chunk_2 = words.slice(idx_1, idx_2 - idx_1).join(' ')
          chunk_3 = words[idx_2..].join(' ')

          result << [chunk_1, chunk_2, chunk_3]
        end
      end
    end
  end
end

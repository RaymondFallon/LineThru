module SceneHelper
  def line_data_attrs(line, selected_char)
    return {} unless selected_char.presence == line.character

    {
      data: {
        controller: 'line',
        'line-segments-value': line.body.split("\n")
    }}
  end

  def random_chunks(line_segment)
    words = line_segment.split(' ')
    return ['', line_segment, ''] unless words.size > 2

    idx_1 = (0..(words.size - 4)).to_a.sample
    idx_2 = (idx_1..(words.size)).to_a.sample
    chunk_1 = words.slice(0, idx_1).join(' ')
    chunk_2 = words.slice(idx_1, idx_2 - idx_1).join(' ')
    chunk_3 = words[idx_2..].join(' ')
    
    [chunk_1, chunk_2, chunk_3]
  end
end

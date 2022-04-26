module SceneHelper
  def line_data_attrs(line, selected_char)
    return {} unless selected_char.presence == line.character

    {
      data: {
        controller: 'line',
        'line-segments-value': line.body.split("\n")
    }}
  end
end

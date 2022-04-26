class SceneFacade
  attr_reader :char_indexes, :scene, :selected_char

  def initialize(scene, selected_char:)
    @scene = scene
    @selected_char = selected_char
    @char_indexes = {}

    set_char_indexes
  end

  def index_for(character)
    @char_indexes[character]
  end

  private

  def set_char_indexes
    (@char_indexes[@selected_char] = 0) if @selected_char

    lines_by_char = @scene.lines
                          .group_by(&:character)
                          .except(@selected_char)

    line_count_by_char = {}.tap do |hash|
      lines_by_char.each{|char, lines| hash[char] = lines.size }
    end

    line_count_by_char.sort_by{-1 * _2}.each_with_index do |char, idx|
      @char_indexes[char.first] = idx + 1
    end
  end
end

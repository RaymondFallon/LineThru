class Importer
  REQUIRED_METHODS = %i[
    play_title
    characters
    full_play_text
  ].freeze

  attr_accessor :play

  def initialize(module_name)
    @module_name = module_name

    self.class.class_exec do
      include module_name.constantize
    end
  end

  def run
    run_preflight
    import_data
  end

  def run_preflight
    fail("Invalid module: #{@module_name}") unless defined?(@module_name)
    REQUIRED_METHODS.each do |meth|
      fail("\n#{@module_name} must define the method: #{meth}\n\n") unless self.respond_to?(meth)
    end

    @play = Play.where(title: play_title).first_or_create!
    @characters = characters
  end

  private

  def import_data

    Line.where(scene: @play.scenes).destroy_all
    @play.scenes.destroy_all

    p 'Importing data...'

    @scene_index = 1
    @current_scene = Scene.where(play: @play, name: "Scene #{@scene_index}").first_or_create!
    @sort_order_index = 0


    char_regex = characters.map { "(#{_1})" }.join('|')
    line_regex = Regexp.new("(#{char_regex})(:|\.) (.*)", Regexp::IGNORECASE)

    full_play_text.split("\n").each do |line_of_text|
      match_data = line_regex.match(line_of_text)

      if match_data && match_data[1].present?
        create_line(char_name: match_data[1], line_text: match_data[-1])
      elsif /^\*+$/.match?(line_of_text.strip) # '****' or similar
        @scene_index = @scene_index + 1
        @sort_order_index = 0
        @current_scene = Scene.where(play: @play, name: "Scene #{@scene_index}").first_or_create!
      else
        puts "Some bum line: #{line_of_text}"
      end
    end
  end

  def create_line(char_name:, line_text:)
    char = Character.where(play: @play, name: char_name.titleize).first_or_create!

    Line.where(scene: @current_scene, character: char, sort_order: @sort_order_index)
        .first_or_create!(body: line_text)
    @sort_order_index += 1
  end
end
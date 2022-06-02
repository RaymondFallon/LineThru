require_relative '../plays/two_gents'

namespace :import do
  desc "Import play from file"
  task test: [:environment] do
    include Plays::TwoGents

    Line.all.destroy_all

    p 'Importing data...'

    @act_name = ''
    @current_scene = nil
    @current_char = nil
    @current_line_body = ''
    @sort_order_index = 0

    play = Play.where(title: 'Two Gentlement of Verona').first_or_create!
    character_names = characters
    stage_direction_regex = /^((enter)|(re-enter)|(exit)|(exeunt))/i # tears the letter...

    full_play_text.split("\n").each do |line_of_text|
      next if line_of_text.blank? || line_of_text.match?(stage_direction_regex)

      if line_of_text.match?(/^ACT /)
        save_current_line
        @act_name = line_of_text
        @sort_order_index = 0
      elsif line_of_text.match?(/^SCENE /)
        save_current_line
        @current_scene = Scene.where(play: play, name: "#{@act_name} #{line_of_text}").first_or_create!
        @sort_order_index = 0
      elsif line_of_text.downcase.in?(character_names)
        save_current_line
        char = Character.where(play: play, name: line_of_text.titleize).first_or_create!
        @current_char = char
      else
        p("single line: #{line_of_text}") if line_of_text.split(" ").size == 1 # on the lookout for character name typos
        @current_line_body += "#{line_of_text}\n"
      end
    end
    save_current_line
  end

  def save_current_line
    return if @current_line_body.blank?

    Line.where(scene: @current_scene, character: @current_char, sort_order: @sort_order_index).first_or_create!(body: @current_line_body)
    @sort_order_index += 1
    @current_line_body = ''
  end
end



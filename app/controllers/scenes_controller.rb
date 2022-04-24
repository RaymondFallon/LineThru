class ScenesController < ApplicationController
  def show
    @scene = Scene.includes(:play, lines: :character).find(params[:id])
    @selected_char = @scene.characters.find_by(id: params[:character_id])
  end
end

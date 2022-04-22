class ScenesController < ApplicationController
  def show
    @scene = Scene.includes(:play, lines: :character).find(params[:id])
  end
end

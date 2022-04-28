class PlaysController < ApplicationController
  def index
    @plays = Play.all
  end

  def show
    @play = Play.includes(scenes: { lines: :character }).find(params[:id])
  end
end

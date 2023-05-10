class BirdsController < ApplicationController
     # GET /birds
  def index
    birds = Bird.all
    render json: birds
  end

  def show
    bird = Bird.find(params[:id])
    render json: bird
  rescue ActiveRecord::RecordNotFound
    render json: "Bird not found", status: :not_found
  end
end

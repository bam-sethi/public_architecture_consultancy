class LikesController < ApplicationController
  before_action :all_tasks, only: [:create]
  respond_to :html, :js


  def new
    @like = Like.new
    @suggestions = Suggestion.all
    @building = Building.find(params[:building_id])
  end

  def create
    # binding.pry
    like = Like.new
    if like.save

    else

    end
  end

end

class SuggestionsController < ApplicationController


  def index
    # @suggestions = Suggestion.all
    @building = Building.find(params[:building_id])
    @suggestions = Suggestion.where(building: @building)
  end


  def new 
    @suggestion = Suggestion.new
    @building = Building.find(params[:building_id])
  end

  def create
    suggestion = Suggestion.new(suggestion_params)
    suggestion.building = Building.find(params[:building_id])
    if suggestion.save
      redirect_to building_suggestion_path(params[:building_id], suggestion)
    else
      render :new
    end
  end

  def show
    @suggestion = Suggestion.find(params[:id])
  end



  private
    def suggestion_params
      params.require(:suggestion).permit(:suggestion_content)
    end

end

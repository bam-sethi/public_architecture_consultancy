class SuggestionsController < ApplicationController


  def index
    @suggestions = Suggestion.all
  end


  def new 
    @suggestion = Suggestion.new
    @building = Building.find(params[:building_id])
  end

  def create
    suggestion = Suggestion.new(suggestion_params)
    if suggestion.save
binding.pry
      redirect_to "/buildings/#{params[:building_id]}/suggestions/#{params[:id]}"
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

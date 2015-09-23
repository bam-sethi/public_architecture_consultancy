class LikesController < ApplicationController
  
  def new
    @like = Like.new
    @suggestions = Suggestion.all
    @building = Building.find(params[:building_id])
  end

  def create
    building = Building.find(params[:building_id])
    suggestion = Suggestion.find(params[:suggestion_id])
    # if element doesn't exist create it
    # also had to add to schema that default number of likes was 0 not null
    like = Like.find_or_create_by(building_id: building.id, suggestion_id: suggestion.id)
    
    like.number_of_likes += 1
            
    if like.save

      respond_to do |format|
        format.json { render json: like }
      end
    else
      render building_suggestion_path(building, suggestion)
    end
  end

end

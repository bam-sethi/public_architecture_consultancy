class LikesController < ApplicationController


  def new
    @like = Like.new
    @suggestions = Suggestion.all
  end

  def create 
    like = Like.new
    if like.save

    else

    end
  end

end

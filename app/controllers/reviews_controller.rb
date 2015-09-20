class ReviewsController < ApplicationController
  
  def index
    @review = Review.all
  end


  def new
    @review = Review.new
    @building = Building.find(params[:building_id])
  end

  def create
    review = Review.new(review_params)
    
    if review.save 
      flash[:notice] = 'review created successfully!'
      redirect_to "/buildings/#{params[:building_id]}/reviews/#{params[:id]}"
    else
      flash.now[:error] = "Error: #{review.errors.full_messages}"
      render :new
    end

  end

  def show 
    @building = Building.find(params[:id])
    @review = @building.reviews
  end


  private
    def review_params
      params.require(:review).permit(:content, :rating, :image)
    end


end

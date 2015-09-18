class ReviewsController < ApplicationController
  
  def index
    @review = Review.all
  end


  def new
    @review = Review.new
  end

  def create
    review = Review.new(review_params)
    
    if review.save 
      flash[:notice] = 'review created successfully!'
      redirect_to review
    else
      flash.now[:error] = "Error: #{review.errors.full_messages}"
      render :new
    end

  end




  private
    def review_params
      params.require(:review).permit(:content, :rating, :design)
    end


end

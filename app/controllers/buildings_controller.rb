class BuildingsController < ApplicationController
    def index
    @buildings = Building.all.order('created_at DESC')
  end

  def new
    @building = Building.new
  end

  def create
    building = Building.new(building_params)
    
    if building.save
      # binding.pry    
      flash[:notice] = 'building created successfully!'
      redirect_to building
    else
      flash.now[:error] = "Error: #{building.errors.full_messages}"
      render :new
    end

  end

  def show
    @building = Building.find(params[:id])
    @review = @building.reviews
  end

  def edit
    @building = Building.find(params[:id])
  end

  def update
    building = Building.find(params[:id])

    if Building.update!(building_params)
      redirect_to building_path
    else
      render :edit
    end
  end

  def destroy
    building = Building.find(params[:id]).destroy

    redirect_to building_path
  end

  private
  def building_params
    params.require(:building).permit(:location, :status, :use, :image,  :material, :architect)
  end

end

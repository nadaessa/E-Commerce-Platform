class BrandsController < ApplicationController
  def index
    @brand = Brand.all
  end
   
  def show
      @brand = Brand.find(params[:id])
  end
  def new
      @brand = Brand.new
  end

  def create
      @brand = Brand.new(brand_params)
      if @brand .save
          redirect_to @brand 
      else
        render 'new'
      end
  end
  private
  def brand_params
    params.require(:brand).permit(:name)
  end
end

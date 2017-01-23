class ShadeCategoriesController < ApplicationController

  def index
    @shade_categories = ShadeCategory.all
  end

  def new
    @shade_category = ShadeCategory.new
  end

  def create
    @shade_category = ShadeCategory.new(shade_category_params)

    if @shade_category.save
      redirect_to root
    end
  end

  def show
    @shade_category = ShadeCategory.find(params[:id])
  end

private
  def shade_category_params
    params.require(:ShadeCategory).permit(:title)
  end

end

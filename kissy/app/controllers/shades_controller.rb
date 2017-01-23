class ShadesController < ApplicationController

  def index
    @shade_category = ShadeCategory.find(params[:shade_category_id])
  end

  def new
    @shade = Shade.new
  end

  def create
    @shade = Shade.new(shade_params)
  end

  def show
    @shade = Shade.find(params[:id])
  end

  def random
    shades = Shade.all.where(shade_category_id: params[:shade_category_id])
    shade = shades.sample
    render html: shade.content
  end

private
  def shade_params
    params.require(:shade).permit(:content, :shade_category_id)
  end

end

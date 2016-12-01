class KissesController < ApplicationController

  def index
  end

  def new
    @kiss = Kiss.new
  end

  def create
    @kiss = Kiss.new(kiss_params)
  end

  def show
    @kiss = Kiss.find(params[:id])
  end

  def random
    kiss = Kiss.all.sample
    render html: kiss.content
  end

private
  def kiss_params
    params.require(:kiss).permit(:content, :category_id)
  end

end

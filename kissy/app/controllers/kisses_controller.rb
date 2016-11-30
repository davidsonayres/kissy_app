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

private
  def kiss_params
    params.require(:kiss).permit(:content)
  end
  
end

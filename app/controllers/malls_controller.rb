class MallsController < ApplicationController
  def index
    @malls = Mall.all
  end

  def new
    @mall = Mall.new
  end

  def create
    Mall.create(mall_params)
    redirect_to root_path
  end

  private

  def mall_params
    params.require(:mall).permit(:name, :address)
  end
  
end
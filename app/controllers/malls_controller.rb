class MallsController < ApplicationController
  def index
    @malls = Mall.all
  end

  def new
    @mall = Mall.new
  end
  
end
class QuotesController < ApplicationController
  def index
    @malls = Mall.all
  end
end

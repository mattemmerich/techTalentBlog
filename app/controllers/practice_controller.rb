class PracticeController < ApplicationController
  def index
    @name = params[:name]
    # @name will be nil if we come to this
    # page via the 'get' route
  end

  def about
    @color = params[:color]
  end
end

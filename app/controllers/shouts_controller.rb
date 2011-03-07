class ShoutsController < ApplicationController
  # GET /shouts
  # GET /
  def index
    @shout     = Shout.order('RANDOM()').first
    @new_shout = Shout.new
  end
  
  # POST /shouts
  def create
    @shout = Shout.create! params[:shout]
    redirect_to '/'
  end
end

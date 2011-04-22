class ShoutsController < ApplicationController
  # GET /shouts
  # GET /
  def index
    @shout = Shout.order('RANDOM()').first
    @shout = "No shouts! :(" if @shout.blank?
  end
end

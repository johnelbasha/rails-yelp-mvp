class ReviewsController < ApplicationController

  def index
    @restaurants = Restaurant.all
    raise
  end
end

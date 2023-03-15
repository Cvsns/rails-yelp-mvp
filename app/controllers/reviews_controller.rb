class ReviewsController < ApplicationController

  before_action :set_restaurant, only: [:new, :create]

  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    @review.restaurant = @restaurant
    if @review.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  def new
    @review = Review.all
  end


end

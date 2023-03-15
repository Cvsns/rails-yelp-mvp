class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [:show, :edit, :update, :destroy]

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def edit
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
  end

  def update
  end

  def destroy
    @restaurant.destroy
  end
end

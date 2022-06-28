class Api::V1::ToursController < ApplicationController
  def index
    tours = Tour.all.order(price: :asc)
    render json: tours
  end

  def show; end

  def create; end

  def destroy; end
end

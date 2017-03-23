class CarsController < ApplicationController
  def index
    @cars = Car.all
    render json: @cars
  end

  def show
    @car = Car.find(params[:id])
    render json: @car
  end
end


















  # def new
  #   @car = Car.new
  # end

  # def edit
  #   @car = Car.find(params[:id])
  #   url = "/cars/#{params[:id]}"
  #   render json: {:data => @car, :url => url}
  # end

  # def create
  #   @car = Car.create({
  #     :brand => params[:brand],
  #     :model => params[:model],
  #     :color => params[:color],
  #     :imgurl => params[:imgurl],
  #     :age => params[:age],
  #     :note => params[:note]
  #   })
  #   render json: @car
  # end

  # def update
  #   @car = Car.find(params[:id])
  #   @car.update({
  #     :brand => params[:brand],
  #     :model => params[:model],
  #     :color => params[:color],
  #     :imgurl => params[:imgurl],
  #     :age => params[:age],
  #     :note => params[:note]
  #   })
  #   render json: @car
  # end

  # def destroy
  #   @car = Car.find(params[:id])
  #   if @car
  #     @car.destroy
  #     render json: true
  #   else
  #     render json: false
  #   end
  # end

# end

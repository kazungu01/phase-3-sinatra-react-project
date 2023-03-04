class ApplicationController < Sinatra::Base

  #sets the content-Type for all responses
  set :default_content_type, 'application/json'
  
  #routes 

  # get all vehicles
  get "/vehicles" do
    vehicles = Vehicle.all
    vehicles.to_json(only: [:id, :title, :description, :image, :brand_id], include: :brand )
    #(include: :brand)
  end

  #get single vehicle
  get "/vehicles/:id" do
    vehicle = Vehicle.find(params[:id])
    vehicle.to_json(only: [:id, :title, :description, :image, :brand_id], include: :brand )
  end

  #post vehicles
  post "/vehicles" do
    vehicle = Vehicle.create(
      title: params[:title],
      description: params[:description],
      image: params[:image],
      brand_id: params[:brand_id]
    )
    vehicle.to_json(only: [:id, :title, :description, :image, :brand_id], include: :brand )
  end

   #patch vehicles
  patch "/vehicles/:id" do
    vehicle = Vehicle.find(params[:id])
    vehicle.update(
      title: params[:title],
      description: params[:description],
      image: params[:image],
      brand_id: params[:brand_id]
    )
    vehicle.to_json(only: [:id, :title, :description, :image, :brand_id], include: :brand )
  end

  #delete vehicles 
  delete "/vehicles/:id" do
    vehicle = Vehicle.find(params[:id])
    vehicle.destroy
    vehicle.to_json(only: [:id, :title, :description, :image, :brand_id], include: :brand )
  end

  #post brands
  post "/brands" do
    brand = Brand.create(
      name: params[:name]
    )
    brand.to_json
  end

  #get all brands
  # get "/brands" do
  #   brand = Brand.all
  #   brand.to_json(only: [:id, :name])
  # end

  # get a single vehicle brand
  get '/vehicles/:id/brand' do
    vehicle = Vehicle.find_by(params[:id])
    vehicle.brand.name.to_json
  end

  #get single brand
  # get "/brands/:id" do
  #   brand = Brand.find(params[:id])
  #   brand.to_json(only: [:id, :name])
  # end

   #patch brands
  patch "/brands/:id" do
    brand = Brand.find(params[:id])
    brand.update(
      name: params[:name]
    )
    brand.to_json
  end

  #delete brand
  delete "/brands/:id" do
    brand = Brand.find(params[:id])
    brand.destroy
    brand.to_json
  end

  



end

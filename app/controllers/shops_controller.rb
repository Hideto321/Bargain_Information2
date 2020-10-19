class ShopsController < ApplicationController
  def index
    @shops = Shop.all
  end

  def show

  end

  def edit
    @shop = Shop.find(params[:id])
  end

  def new
    
  end
  
  def update
  end

  def create
    @shop = Shop.new(shop_params)
    @shop.save
    redirect_to shop_path
  end

  private
    params.require(:shop).permit(:shop_name, :shop_postal_code, :shop_address, :email)
  end
end

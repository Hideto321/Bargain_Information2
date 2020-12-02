class HomeController < ApplicationController
  def index
    @shop = Shop.select(:shop_name, :shop_postal_code, :shop_address).to_json
  end

  def about
  end
end

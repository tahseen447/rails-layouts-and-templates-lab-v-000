class StoreAdminController < ApplicationController
  layout 'admin'
  def home
  end

  def orders
    render :layout => 'order_administration'
    render :orders
  end
end

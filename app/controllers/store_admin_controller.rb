class StoreAdminController < ApplicationController 
  def admin 
    render :layout => "order_administration"
  end
  
  def invoice 
    render :layout => false
  end
end
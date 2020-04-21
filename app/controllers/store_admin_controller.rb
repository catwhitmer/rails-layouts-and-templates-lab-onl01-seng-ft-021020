class StoreAdminController < ApplicationController 
  def home 
  end 
  
  def admin 
    render :layout => "order_administration"
  end
  
  def invoice 
    render :layout => false
  end
end
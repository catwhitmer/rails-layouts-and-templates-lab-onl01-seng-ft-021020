class StoreAdminController < ApplicationController 
  layout: "admin"
  def home 
  end 
  
  def admin 
    render :layout => "order_administration"
  end
  
  def invoice 
    render :layout => false
  end
end
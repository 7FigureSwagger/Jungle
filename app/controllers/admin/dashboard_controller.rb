class Admin::DashboardController < ApplicationController
  before_filter :authorize

  
  def show
    @products = Product.count
    @categories = Category.count
  end
end

class Admin::CategoriesController < ApplicationController
  before_filter :authorize

def index
  @categories = Category.all
end 

def new
end

def create
end

end
 
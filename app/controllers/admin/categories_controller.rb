class Admin::CategoriesController < ApplicationController
  http_basic_authenticate_with :name => ENV['NAME'], :password => ENV['PASSWORD']

def index
  @categories = Category.all
end 

def new
end

def create
end

end
 
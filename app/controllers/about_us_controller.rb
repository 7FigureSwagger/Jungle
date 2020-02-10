class AboutUsController < ApplicationController
  def index
    @sayHello = "Hi!"
  end

  def show
    @sayHi = "hello"
  end
end

class HomeController < ApplicationController
  def index
    @message = "hello_world"
  end

  def hello
    render html:"hello, world"
  end
end

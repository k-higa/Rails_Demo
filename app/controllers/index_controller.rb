class IndexController < ApplicationController

  def index
    @word = "Hello World!!"
    @App = MY_APP["COMMON"]["author"]
    @headers = ""
    @authorization = request.authorization
    @method = request.method
    @ssl = request.ssl?
  end


  def sample

  end
end


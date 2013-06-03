class HomeController < ApplicationController
  def index
    lua  = Lua.new
    @result = lua.eval
  end
end

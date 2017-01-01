class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is the 'warning' message!"
  end
end

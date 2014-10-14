class WelcomeController < ApplicationController
  def index
    #render layout: "special" #this uses the special layout, instead of the standard 'application.html.erb'.
    #if there is nothing here, it goes to the index.html.erb file in the views folder for the welcome controller
  end

  def hello
    render text: "Hello!"
  end
end

class LandingPageController < ApplicationController
  def index_landing
    puts "$"*60
    puts params["first_name"]
    puts "$"*60
  end
end

class WelcomeController < ApplicationController
  def index_welcome
    @gossips = Gossip.all
  end
end

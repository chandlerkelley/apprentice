class HomeController < ApplicationController
  def index
  end

  def map
  	@markers = Marker.all
  end

end

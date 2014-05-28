class DashboardController < ApplicationController

  def index
  end

  def api
    key = ENV["NEXMO_KEY"]
    secret = ENV["NEXMO_SECRET"]
  end

end

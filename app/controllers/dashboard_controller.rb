class DashboardController < ApplicationController

  def index
  end

  def nexmo_api_call
    key = ENV["NEXMO_KEY"]
    secret = ENV["NEXMO_SECRET"]

  end

end

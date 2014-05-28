class DashboardController < ApplicationController

  def index
    @alerts = Alert.all
  end

end

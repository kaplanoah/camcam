class DashboardController < ApplicationController
before_filter :authenticate_user!, except: :index

  def index
  end

  def show
    @alert = Alert.find_by(user_id: current_user.id)
  end

end
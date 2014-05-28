class DashboardController < ApplicationController
before_filter :authenticate_user!, except: :index

  def index
    if signed_in?
      redirect_to dashboard_path
    end
  end

  def show
    @alert = Alert.find_by(user_id: current_user.id)
  end

end
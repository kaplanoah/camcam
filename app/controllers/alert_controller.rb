class AlertController < ApplicationController
  
  def new
    @alert = Alert.new
  end

end

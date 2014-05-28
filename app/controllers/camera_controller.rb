class CameraController < ApplicationController

  def send_alert
    puts "MORE THAN ONE BOX"

    respond_to do |f|
      f.json { render :json => { :status => 200 } }
    end
  end

end

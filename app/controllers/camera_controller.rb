class CameraController < ApplicationController

require 'nexmo'

  def send_alert

    from = '16316141575'
    to = '12023227067'
    message = 'More than one person! Visit '
    response = NEXMO.send_message({:to => to, :from => from, :text => message})
    # url = 'https://rest.nexmo.com/sms/json?api_key=' + key + '&api_secret=' + secret + '&from=' + from + '&to=' + to + '&text=' + message
    # response = open(url).read
    respond_to do |f|
      f.json { render :json => { :status => 200 } }
    end
  end

end

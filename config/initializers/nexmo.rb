key = ENV['NEXMO_KEY']
secret = ENV['NEXMO_SECRET']
NEXMO = Nexmo::Client.new(key, secret)

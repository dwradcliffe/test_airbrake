class AirbrakeTestingException < RuntimeError; end

Airbrake.configure do |config|
  config.api_key = '32264320fdcc374a20031ccbd476d2b2'
end

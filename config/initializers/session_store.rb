# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test_airbrake_session',
  :secret      => 'ae6a4927affbbbedfd3f9ef7a96979b6da9f2d1bf2ec95e699faf8a628d4f7d367c597162d3f64cb97848038fed94019e413d88a7aa252c1a07b489b8304cec9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

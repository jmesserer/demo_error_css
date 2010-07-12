# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_example_session',
  :secret      => '8f026f39e80a5e1c1e8152c2a1c1ebdad09e4293c34af9bde739ee9cceccb96f001cb1793a109aa4f296e981cba94e5882c886638602224d1e45bd2d532980f0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

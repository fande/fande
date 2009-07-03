# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_the_fande_session',
  :secret      => 'c9d3cf1e8bb402dc33d73b4e1053cbbb450f51cea416d2a87ec3dd487c5425606d74fc2b5125d186666781771c30384198c9d56c9fd996d276f16246c0a6ae21'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

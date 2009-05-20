# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sm-contacts-ar_session',
  :secret      => 'f3f4e0f1f1add7ec26643e3e8a3477609d96bc1f1ef90430cb027e94b89b78f5cd843dee4ba7eedd3e87dc882861814667964e4c0ae32d7fea7af76eb5f4a674'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

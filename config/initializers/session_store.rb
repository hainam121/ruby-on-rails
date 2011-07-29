# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ruby_on_rails_session',
  :secret      => '954b8aae16935df3448c952a0ae1a905cc1903325f0ae726da62daa91e4e876e2d5bbe2011d6ef18e7b7345d90ad8876b310e8f30f81f4e235157cf7ef96dd40'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

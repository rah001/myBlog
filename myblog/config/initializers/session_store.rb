# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_myblog_session',
  :secret      => '738cbaf77c110cc44d31ce1c37de3290a6fae79adac72e2bb155bd49856a1d5ff44cd5cfc408c4ad3afcded8d9761b88c05c3e6d92e2036b8a188feef4f70d1b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

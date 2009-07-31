# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lorenzhk-egit-test_session',
  :secret      => 'cdf093e6e24e2b5ad1d16cdd42249e840b947d4ef2cfbbfc75297baf40a81647c201fac4216ad34ea89b3cf7233dfe4814c37dbcc5bbc0a020eaab7f5ec1ba39'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

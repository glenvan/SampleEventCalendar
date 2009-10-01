# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_evcal_test_session',
  :secret      => '65df02f93e8729a08052e8849d229e4aef83657331dc7e1adc71e1e6d383917261b42d913bb2053710939e93dfaf11efd4c38e34613cedc610cf5305d00eb221'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store

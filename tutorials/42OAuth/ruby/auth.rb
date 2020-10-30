# https://api.intra.42.fr/apidoc/guides/getting_started

# $ gem install oauth2
require "oauth2"
require_relative 'config.rb'
# $ gem install pp
require 'pp'

UID     = get_UID
SECRET  = get_SECRET

# Create the client with your credentials
client = OAuth2::Client.new(
    UID,
    SECRET,
    site: "https://api.intra.42.fr")

# Get an access token
token = client.client_credentials.get_token
PP.pp(token)

params = {
    'client_id': config.UID,
    'redirect_uri': '',
    'scope': '',
    'state': '',
    'response_type': '',
    # more key=value pairs as appeared in your query string
}

https://api.intra.42.fr/oauth/authorize?client_id=235a071025e8e19cdd302e0cff45e29c2b7c2a8b1fd37bc7cdbf4e2edc452729&redirect_uri=http%3A%2F%2Flocalhost%3A3000%2F&response_type=code&scope=public&state=a_very_long_random_string_witchmust_be_unguessable'
https://api.intra.42.fr/oauth/authorize?client_id=235a071025e8e19cdd302e0cff45e29c2b7c2a8b1fd37bc7cdbf4e2edc452729&redirect_uri=http%3A%2F%2Flocalhost%3A1919%2Fusers%2Fauth%2Fft%2Fcallback&response_type=code&scope=public&state=a_very_long_random_string_witchmust_be_unguessable'
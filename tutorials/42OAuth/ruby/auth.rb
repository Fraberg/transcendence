# https://api.intra.42.fr/apidoc/guides/getting_started

# $ gem install oauth2
require "oauth2"
require_relative 'config.rb'
# $ gem install pp
require 'pp'

UID     = get_UID
SECRET  = get_SECRET

# Create the client with your credentials
client = OAuth2::Client.new(UID, SECRET, site: "https://api.intra.42.fr")
# Get an access token
token = client.client_credentials.get_token

PP.pp(token.get("/v2/cursus").parsed)
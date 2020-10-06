# ---
# Imports
import requests
from requests.auth import HTTPBasicAuth
import os
import sys

from utils import * 

# https://stackoverflow.com/questions/25501403/storing-the-secrets-passwords-in-a-separate-file
import config

# ---
# Doc:
# https://api.intra.42.fr/apidoc/guides/web_application_flow

# ---
# Exchange your code for an access token

params = {
    'grant_type': 'authorization_code',
    'client_id': config.UID,
    'client_secret': config.SECRET,
    'code': config.CODE, # code obtained with step_redirect.py
    'redirect_uri': 'http://localhost:1234/', # cf. redirect_uri specified on intra for app
    'state': ''
    # more key=value pairs as appeared in your query string
}
r = requests.post('https://api.intra.42.fr/oauth/token', data=params)
printResponse(r)
 
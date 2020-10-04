import requests
from requests.auth import HTTPBasicAuth
import os
import sys

from utils import * 

# https://stackoverflow.com/questions/25501403/storing-the-secrets-passwords-in-a-separate-file
import config


# https://api.intra.42.fr/apidoc/guides/web_application_flow
params = {
    'client_id': config.UID,
    'redirect_uri': '',
    'scope': '',
    'state': '',
    'response_type': '',
    # more key=value pairs as appeared in your query string
}
r = requests.get('https://api.intra.42.fr/oauth/authorize', data=params)
printResponse(r)

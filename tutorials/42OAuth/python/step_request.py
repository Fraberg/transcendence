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
# Make API requests with your token

headers = {'Authorization': 'Bearer ' + config.TOKEN}
r = requests.post('https://api.intra.42.fr/v2/me', headers=headers)
printResponse(r)

# ---
# TODO NEXT https://api.intra.42.fr/apidoc/guides/getting_started
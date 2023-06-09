import requests

URL = 'https://www.google.com/?hl=ru'

response = requests.get(URL)
print(response)
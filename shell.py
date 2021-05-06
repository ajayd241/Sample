import json
import requests
response=requests.get("https://jsonplaceholder.typicode.com/users")
data=response.json()
print(data)

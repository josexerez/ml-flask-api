import requests
import json

data = {'f1': 3, 'f2': 5, 'f3': 1 , 'f4':0}
URL = 'http://127.0.0.1:5000/predict'

result = requests.post(URL, json.dumps(data))
print(f"Result = {result.text}")
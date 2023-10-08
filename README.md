# ml-flask-api
ML Flask API exercise with Docker

- Create the image:
	docker build -t ml-api . 

- Create the container:
	docker run --name spending-score-api -d -p 5000:5000 ml-api

- Check the result with Postman:

<img width="437" alt="image" src="https://github.com/jattech/ml-flask-api/assets/98639201/cbe23009-4c47-4915-82d6-8b74e69474e0">



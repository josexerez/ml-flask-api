FROM ubuntu:latest
LABEL project = "nuclio-ml-flask-api"
LABEL version="1.0"
RUN apt update -y
RUN apt install -y python3-pip
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt \
	&& python3 train.py
ENTRYPOINT ["python3"]
CMD ["app.py"]

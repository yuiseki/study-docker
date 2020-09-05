FROM python:3.7.9-buster

RUN apt-get update
RUN apt-get install python3 python3-pip -y

RUN pip3 install flask==1.1.2

COPY ./src /app
WORKDIR /app

EXPOSE $PORT
CMD ["python3", "main.py" $PORT]
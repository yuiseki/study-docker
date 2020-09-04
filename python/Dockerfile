FROM python:3.7.9-buster

RUN apt-get update
RUN apt-get install python3 python3-pip -y

RUN pip3 install flask==1.1.2
RUN pip3 install redis

COPY ./src /app
WORKDIR /app

CMD ["python3", "main.py"]
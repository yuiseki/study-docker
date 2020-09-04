FROM ruby:2.6.6-buster

RUN apt-get update
RUN gem install sinatra
RUN gem install redis

COPY ./src /app
WORKDIR /app

CMD ["ruby", "main.rb"]
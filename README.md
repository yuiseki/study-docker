# study-docker

## 動かし方

```
git clone https://github.com/yuiseki/study-docker
cd study-docker
docker-compose build
docker-compose up

open http://localhost:5000/
open http://localhost:4567/
```

## 実現していること
- Dockerfile を使って、運用環境を指定している
- docker-compose を使って、
  - redis
  - python
  - ruby
- のプログラムを起動し、それらを連携させている

## ここで勉強すべきこと
- Dockerfile って何？
- docker-compose って何？
- nodeでも連携できるかやってみる


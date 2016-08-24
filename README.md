# README

Getting started:

* Ruby version
2.3.1
* System dependencies
NA
* Configuration

```
#!bash

gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
\curl -sSL https://get.rvm.io | bash -s stable


rvm install 2.3.1

rvm gemset create minux

rvm use 2.3.1@minux

gem install rails -v 5.0.0
```






* Database creation

```
#!bash
sudo apt-get update
sudo apt-get install postgresql postgresql-contrib


sudo -i -u postgres

createuser -s -r marcetux
logout
psql



sudo apt-get install libpq-dev

rvmsudo gem install pg -v '0.18.4'

bundle install
```

* Database initialization
NA
* How to run the test suite
NA
* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions
NA
* ...
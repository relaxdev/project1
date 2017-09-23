FROM node:latest

WORKDIR /var/www/application

RUN npm install -g create-react-app

COPY ./docker/ssh /root/.ssh
RUN  git config --global user.email "thoidaiso2017@gmail.com"
RUN  git config --global user.name "Thoi Dai So 2017"



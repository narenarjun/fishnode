FROM node:14-alpine3.12

WORKDIR /dcv

RUN apk add git shadow &&  git clone https://github.com/oh-my-fish/oh-my-fish

RUN apk add fish && cd oh-my-fish && bin/install --noninteractive && usermod -s /usr/bin/fish root 

RUN npm install -g typescript ts-node

WORKDIR /
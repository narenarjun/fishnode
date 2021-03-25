FROM alpine:3.11

# installing from alpine package repository

RUN apk add nodejs yarn npm shadow git

CMD [ "node" ]
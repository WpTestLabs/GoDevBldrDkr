FROM golang:alpine as builder

RUN apk update && apk add curl git mysql-client rsync tmux tree 

CMD /bin/sh

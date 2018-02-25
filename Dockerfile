FROM alpine

RUN apk update
RUN apk add git
RUN git version

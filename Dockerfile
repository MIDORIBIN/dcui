FROM alpine:3.7

RUN apk add --no-cache git tig vim nano curl fish

CMD fish

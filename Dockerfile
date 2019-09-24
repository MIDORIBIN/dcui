FROM alpine:3.7

RUN apk add --no-cache git tig vim nano curl fish
ADD git-init.sh /tmp

ENTRYPOINT ["ash", "/tmp/git-init.sh"]
CMD ["fish"]

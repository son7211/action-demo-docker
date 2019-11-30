FROM docker:stable
LABEL "repository"="https://github.com/son7211/action-demo-docker"
LABEL "maintainer"="John Son"

RUN apk update \
  && apk upgrade \
  && apk add --no-cache git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

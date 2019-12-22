FROM docker:stable
LABEL "repository"="https://github.com/son7211/action-demo-docker"
LABEL "maintainer"="John Son"

COPY entrypoint.sh /entrypoint.sh
COPY Dockerfile /Dockerfile

ENTRYPOINT ["/entrypoint.sh"]

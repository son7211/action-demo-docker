FROM ubuntu:latest
LABEL "repository"="https://github.com/son7211/action-demo-docker"
LABEL "maintainer"="John Son"

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

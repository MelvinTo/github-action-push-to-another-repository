FROM ubuntu:latest

RUN apt install -y git git-lfs openssh-client

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

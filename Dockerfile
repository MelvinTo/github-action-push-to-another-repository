FROM ubuntu:latest

RUN apt update && apt install -y git git-lfs openssh-client

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]

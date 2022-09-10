FROM ubuntu:20.04

ARG DEB_NAME
RUN apt-get -y update

# Local Copy Example (assumes deb package in CWD)
COPY $DEB_NAME VantagePrevent.deb
RUN DEBIAN_FRONTEND=noninteractive apt install -y -f ./VantagePrevent.deb
RUN rm VantagePrevent.deb

RUN dast-attacker-api --init

ENV WHITEHAT_LICENSE_KEY=""
EXPOSE 27374
ENTRYPOINT [ "/usr/local/bin/dast-attacker-api" ]
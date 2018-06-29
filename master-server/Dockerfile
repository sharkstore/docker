FROM ubuntu:latest

RUN mkdir -p /export/Data/master-server

RUN mkdir -p /export/App/master-server
WORKDIR /export/App/master-server
ADD ./config.toml /export/App/master-server

VOLUME /export/Logs
RUN mkdir -p /export/Logs/master-server

RUN mkdir -p /deploy
VOLUME /deploy

CMD ["/deploy/bin/master-server", "-config", "config.toml"]

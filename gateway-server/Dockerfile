FROM ubuntu:latest

RUN mkdir -p /export/Data/gateway-server

RUN mkdir -p /export/App/gateway-server
WORKDIR /export/App/gateway-server
ADD ./config.toml /export/App/gateway-server

VOLUME /export/Logs
RUN mkdir -p /export/Logs/gateway-server

RUN mkdir -p /deploy
VOLUME /deloy

CMD ["/deploy/bin/gateway-server", "-config", "config.toml"]

FROM shark-cpp-runtime

RUN mkdir -p /export/Data/data-server
RUN mkdir -p /export/App/data-server
RUN mkdir -p /export/Logs/data-server

RUN mkdir -p /deploy
VOLUME /deploy
ENV LD_LIBRARY_PATH=/deploy/lib

ADD ./ds.conf /export/App/data-server
WORKDIR /export/App/data-server

CMD ["/deploy/bin/data-server", "ds.conf", "start", "debug"]

FROM prom/prometheus:v3.9.1

USER root
RUN addgroup -g 999 docker
RUN addgroup nobody docker
USER nobody

FROM prom/prometheus:v2.43.1

USER root
RUN addgroup -g 999 docker
RUN addgroup nobody docker
USER nobody

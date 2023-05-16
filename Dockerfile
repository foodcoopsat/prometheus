FROM prom/prometheus:v2.44.0

USER root
RUN addgroup -g 999 docker
RUN addgroup nobody docker
USER nobody

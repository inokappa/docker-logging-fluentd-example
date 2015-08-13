FROM kiyoto/fluentd:0.10.56-2.1.1
MAINTAINER inokappa
RUN mkdir /fluentd
ADD fluentd.conf /fluentd/
ENTRYPOINT ["/usr/local/bin/fluentd", "-c", "/fluentd/fluentd.conf"]

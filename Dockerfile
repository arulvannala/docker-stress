FROM ubuntu:bionic
MAINTAINER Arul Vannala <avannala@vmware.com>

RUN apt-get update && apt-get install -y stress

ENTRYPOINT ["/usr/bin/stress", "--verbose"]
CMD []

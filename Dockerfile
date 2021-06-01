FROM ubuntu:trusty
LABEL maintainer="aprasannanaresh04579@gmail.com"
RUN apt-get update
ENV name rudratechnologies
ENTRYPOINT echo "welcome to $name"
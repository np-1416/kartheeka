FROM ubuntu:trusty
LABEL maintainer="aprasannanaresh04579@gmail.com"
RUN apt-get update
CMD ["ping", "google.com"]
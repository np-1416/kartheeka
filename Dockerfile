FROM ubuntu:14.04
LABEL maintainer="aprasannanaresh04579@gmail.com"
RUN apt-get update
RUN apt-get install git -y
ENTRYPOINT ["ping"]
CMD ["ping", "google.com"]
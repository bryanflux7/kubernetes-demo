FROM debian:jessie
RUN apt-get update && apt-get install -y git
RUN apt-get install -y vim
CMD ["echo", "hello"]

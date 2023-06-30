FROM ubuntu:latest
RUN apt update;
WORKDIR /app
COPY ./ ./
RUN bash ./install.sh

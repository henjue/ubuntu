FROM ubuntu:latest
RUN sed -i s/archive.ubuntu/mirrors.aliyun/g /etc/apt/sources.list
RUN sed -i s/security.ubuntu/mirrors.aliyun/g /etc/apt/sources.list
RUN apt update
RUN apt install -y openjdk-11* curl wget vim
RUN apt install -y dos2unix git
RUN apt install -y android-sdk

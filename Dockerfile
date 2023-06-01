FROM ubuntu:22.04

RUN apt update -y && apt upgrade -y
RUN apt search openjdk
RUN apt install build-essential python3 python3-pip python3-dev python3-setuptools python3-lxml libcairo2-dev -y
RUN apt install openjdk-19-jdk openjdk-19-jre -y
RUN pip3 install wheel pycairo
RUN pip3 install FreeTAKServer[ui]
RUN pip3 install FreeTAKServer

FROM ubuntu:14.04
MAINTAINER Lynn Root <lynn@lynnroot.com>

RUN apt-get update && apt-get upgrade -y && apt-get install python-pip python python-dev libcurl4-openssl-dev -y
RUN pip install --upgrade pip

RUN apt-get install tcpdump graphviz imagemagick python-gnuplot python-crypto python-pyx -y
RUN pip install ipython pyzmq jinja2 tornado mistune jsonschema pygments terminado functools32 scapy

RUN mkdir -p /tutorial/data
WORKDIR /tutorial/
ADD data/GeoLiteCity.dat data/
ADD data/SkypeIRC.cap data/
ADD data/http.cap data/
ADD data/smtp.pcap data/
ADD data/yahoo_search.cap data/

EXPOSE 8888



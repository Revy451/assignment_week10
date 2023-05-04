FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt update
RUN apt install -y python3.8
RUN git clone https://github.com/Revy451/assignment_week8.git /root
RUN mkdir A
ADD A root/
RUN mkdir B
ADD B root/
RUN mkdir C
ADD C root/
RUN mkdir files
ADD files /root
ADD a.txt /files
ADD b.txt /files
ADD c.txt /files

 
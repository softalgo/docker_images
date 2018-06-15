FROM ubuntu:latest
MAINTAINER saravana<softalgo@gmail.com>
RUN mkdir sara
RUN touch /sara/my_file
RUN echo "welcome to docker automated image build" > /sara/my_file

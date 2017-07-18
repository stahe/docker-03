# Dockerfile to build a new image
###########################################
# Base image is Ubuntu
FROM ubuntu
# Author: Dr. Peter
MAINTAINER Dr. Peter <peterindia@gmail.com>
# create 'mynewdir' and 'mynewfile'
RUN pwd
RUN mkdir mynewdir
RUN touch /mynewdir/mynewfile
# Write the message in file
RUN echo 'this is my new container to make image and then push to hub' >/mynewdir/mynewfile
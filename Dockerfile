# This is an attempt at an image that runs
# a file viewer, a document viewer, and an image viewer

FROM ubuntu:latest
MAINTAINER: Matthew Farrell <matthew.j.farrell@duke.edu>
RUN apt-get update && apt-get install -y \
pcmanfm \
libreoffice-writer \
evince \
ADD /sample_files/ /home/

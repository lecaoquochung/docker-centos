#
# CentOS 7 Dockerfile
#

# Build:
# docker build -t zokeber/mongodb:latest .
#
# Run:
# docker run -itd zokeber/mongodb bash

# Pull base image
FROM centos:latest

# Maintener
MAINTAINER Daniel Lopez Monagas <zokeber@gmail.com>

# Update CentOS 7
RUN yum update -y && yum upgrade -y

# Install packages
RUN yum install -y unzip wget curl git

# Clean CentOS 7
RUN yum clean all

# Set the environment variables
ENV HOME /root

# Working directory
WORKDIR /root

# Default command
CMD ["bash"]
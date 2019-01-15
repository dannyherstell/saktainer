#Download base image ubuntu 16.04
FROM ubuntu:18.04

LABEL maintainer="dannyherstell@icloud.com"

# Update Ubuntu Software repository
RUN apt-get update

# Install sysstat
RUN apt-get install -y sysstat dnsutils nmap htop curl wget ethtool

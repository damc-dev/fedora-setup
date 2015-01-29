#!/bin/bash

yum -y install docker-io

# Add user to docker group to run docker as non-root user
usermod -a -G docker $USER

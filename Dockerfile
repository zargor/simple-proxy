FROM registry.access.redhat.com/rhel7:latest

RUN yum install -y yum-utils

CMD sleep 20m

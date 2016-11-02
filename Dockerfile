FROM registry.access.redhat.com/rhel7:latest

RUN yum clean all \
    && yum -y update \
    && yum -y install httpd \
    && yum install -y yum-utils createrepo

CMD ["httpd", "-DFOREGROUND"]

FROM centos:centos6
ENV foo /bar
WORKDIR .
ADD . /root
RUN yum install -y wget \
 && wget -nv http://public-repo-1.hortonworks.com/ambari/centos6/2.x/updates/2.1.0/ambari.repo -O /etc/yum.repos.d/ambari.repo \
 && rpm --import http://public-repo-1.hortonworks.com/ambari/centos6/RPM-GPG-KEY/RPM-GPG-KEY-Jenkins
RUN /bin/bash


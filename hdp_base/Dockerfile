FROM centos:centos6
WORKDIR /root

#add ambari repo
ADD http://public-repo-1.hortonworks.com/ambari/centos6/2.x/updates/2.1.0/ambari.repo /etc/yum.repos.d/ambari.repo

# copy ssh configs
COPY ssh_config /etc/ssh/ssh_config 
COPY sshd_config /etc/ssh/sshd_config 

#install ssh and copy keys
RUN yum install -y openssh-server \
 && ssh-keygen -t rsa  -N "" -f /root/.ssh/id_rsa \
 && cat /root/.ssh/id_rsa.pub >> /root/.ssh/authorized_keys \
 && rpm --import http://public-repo-1.hortonworks.com/ambari/centos6/RPM-GPG-KEY/RPM-GPG-KEY-Jenkins 

#install services
RUN yum install -y openssh-clients
RUN yum install -y sudo
RUN yum install -y ntp ntpdate
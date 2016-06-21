FROM hdp_base 
WORKDIR /root
#install and setup ambari server
RUN yum install -y ambari-server
RUN ambari-server setup --silent
# start ambari, ssh
ENTRYPOINT ambari-server start && service sshd start && bash 
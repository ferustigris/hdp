sudo yum update -y
curl -fsSL https://get.docker.com/ | sh
sudo service docker start
sudo chkconfig docker on
docker build -f dkr.main /root/
# docker run %name%



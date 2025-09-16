cd /etc/
vi hostname 
reboot
cd /etc/
vi hostname 
reboot
apt install docker
docker pull ubuntu:rolling
docker pull ubuntu:24.04
apt install docker.io
apt  install docker.io 
apt update ubuntu
apt update
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker -v
service docker status
docker pull tomcat:9.0.109-jre17
docker container ls -a
docker images
docker ps -a
docker run -itd --name dev_container -p 80:8080 tomcat:9.0.109-jre17 
docker container ls -a
apt install git
apt install wget
apt install unzip
apt install vim
wget https://www.tooplate.com/zip-templates/2137_barista_cafe.zip
unzip 2137_barista_cafe.zip 
ls -l
docker exec -it dev_container /bin/bash
mkdir neeru
cd neeru 
touch s1 s2 s3
cd ..
git init
git status
git status -s
git add.
git add .
git status -s
git commit -m "commit 2"
git push origin master
adduser harshi
su - harshi
wget https://www.tooplate.com/zip-templates/2094_mason.zip
unzip 2094_mason.zip 
ls -al
git init
git add .
git status -s
git commit -m "commit 1"

git commit -m "commit 1"
git remote add origin https://github.com/harshini2629/cicd.git
git push origin master 

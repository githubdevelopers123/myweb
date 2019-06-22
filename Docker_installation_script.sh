#!/bin/bash
echo "Install Gittttttttttttttttttttttttttttttttttttttttttt"
yum install git
git --version
git clone https://github.com/githubdevelopers123/myweb
ls -ltr
echo "Install Javaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
yum install java-1.8.0-openjdk-devel.x86_64
java -version
javac -version
echo "Download and install mavennnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn"
wget http://mirrors.estointernet.in/apache/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.zip
echo "unzip folderrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr"
unzip *.zip
echo "Move maven file to opt folder"
mv *-3.5.4 /opt/
directory="/opt/"
cd "$directory"
ls -ltr
ln -s *-3.5.4 maven-3
ls -ltr
echo "Install Dockerrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr"
yum install docker
service docker start
chkconfig docker on	
usermod -aG docker ec2-user
echo " Completed successfullyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy"

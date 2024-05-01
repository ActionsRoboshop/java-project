#!/bin/bash

#version=$1
sh -c "git config --global --add safe.directory $PWD"
# apt-get  update && apt-get install curl unzip -y

apt-get  update && apt-get install git -y

sh -c "git config --global --add safe.directory $PWD"

# curl -sL https://deb.nodesource.com/setup_20.x | bash

# apt-get install -y nodejs

apt-get install openjdk-17-jdk -y

#  java -version

# apt-get install maven -y

#curl -L -o sonar.zip https://binaries.sonarsource.com/Distribution/sonar-scanner-cli/sonar-scanner-cli-4.8.1.3023-linux.zip

#unzip -d /opt/ sonar.zip 

#ln -s /opt/sonar-scanner-4.8.1.3023-linux/bin/sonar-scanner /bin/sonar-scanner

#echo "export PATH=/opt/sonar-scanner-4.8.1.3023-linux/bin:\${PATH}" > /etc/profile.d/maven.sh

#source /etc/profile.d/maven.sh

# export PATH="/opt/sonar-scanner-4.8.1.3023-linux/bin:${PATH}"

#sonar-scanner --version







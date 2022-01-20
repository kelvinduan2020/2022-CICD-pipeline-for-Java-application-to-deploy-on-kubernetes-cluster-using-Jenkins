# Java
sudo apt update -y
sudo apt install openjdk-8-jdk openjdk-8-jre -y 
#sudo apt install openjdk-11-jdk -y

# Jenkins
wget https://updates.jenkins-ci.org/download/war/2.330/jenkins.war
nohup java -jar jenkins.war &

# Helm & Datree.io
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh

# Docker
sudo apt-get update 
sudo apt-get install apt-transport-https ca-certificates curl gnupg lsb-release -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update && sudo apt-get install docker-ce docker-ce-cli containerd.io -y

sudo usermod -aG docker vagrant
newgrp docker


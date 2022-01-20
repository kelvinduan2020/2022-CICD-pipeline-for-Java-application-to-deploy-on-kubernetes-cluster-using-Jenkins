# Java
sudo apt update -y
sudo apt install openjdk-8-jdk openjdk-8-jre -y 
#sudo apt install openjdk-11-jdk -y

# Jenkins: https://updates.jenkins-ci.org/download/war/
wget https://updates.jenkins-ci.org/download/war/2.330/jenkins.war
nohup java -jar jenkins.war &

# Jenkins
#wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
#sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
#sudo apt-get update
#sudo apt-get install jenkins -y

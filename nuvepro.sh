git clone https://github.com/nuvepro-hands-on-labs/DevOps-CICD-Demo-WebAppJAR.git
cd DevOps-CICD-Demo-WebAppJAR/
sudo apt update
sudo apt install maven
mvn clean install
cd target/
java -jar demo-0.0.1-SNAPSHOT.jar

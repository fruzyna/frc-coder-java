FROM codercom/enterprise-base:ubuntu

RUN sudo apt-get update && sudo apt-get install -y \
	openjdk-11-jdk

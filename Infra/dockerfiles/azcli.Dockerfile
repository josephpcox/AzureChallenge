FROM ubuntu:latest

# Packages required to run the Azure CLI installation
RUN	apt update && apt upgrade -y

RUN apt-get -y install curl

# Azure installation command
RUN	curl -sL https://aka.ms/InstallAzureCLIDeb | bash

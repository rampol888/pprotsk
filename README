# pprotsk
minimalistic local Kubernetes environment

The following tools are expected to be used for completing this challenge:
Container management: Kubernetes.
Cluster management: Minikube.
Deployable artifact: Docker image created from the provided Dockerfile.
Deployment method: Kubernetes YAML files / HELM.
Infrastructure environment templating: HELM / Kustomize / jsonnet.
Scripting Bash shell scrits is used


#Deploy Node.js app

server.js file : create a simple web server listening on port 8080

#Dockerfile

dockerfile : Create the required Docker file for our application

syntax : docker build -t <your username>/<appname>

#list images
docker images

#docker hub repository to push my images.
rampol888/

docker login                           // To login into dockerhub
docker push  rampol888/lightsail-ramweb // push image to your repo

#Helm
Create helm chart:
helm create helm-chart


################ Required Installation- follow the below steps , the required files in the git repo #####################
Install Node.js

./q_install_nodejs.ksh
###########Script Below #############
echo  "install node.js"
sudo apt install nodejs
node --version
echo  "install npm"
sudo apt install npm
npm --version
sudo apt-get update
sudo apt-get upgrade
echo "Install pythion libriries"
sudo apt-get install python-software-properties

echo "Add node.js  PPA"
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -

echo "Install node.js and nm on the ubunto machine"
sudo apt-get install nodejs

Install Docker

./q_install_docker.ksh

################Script below #############
echo "Install Docker"
sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
apt-cache policy docker-ce
sudo apt install docker-ce
sudo systemctl status docker
#to avoid typing sudo whenever you run the docker command, add your username to the docker group:
sudo usermod -aG docker ramesh
#To apply the new group membership, log out of the server and back in, or type the following:

su ramesh
#Confirm that your user is now added to the docker group by typing:
id -nG
#check its with
docker info
docker run hello-world

#search ubunto package
docker search ubuntu
docker pull ubuntu
#pull the images
docker images

#Running the docker container

docker run -it ubuntu

#view
docker ps -l
#############################################################################################################


#############################################################################################################
Minikube Installation on Ubuntu 16.04 LTS
Overview:

Install hypervisor (Virtualbox)
Get and install Kubectl (repositories)
Get and install Minikube last version
Start and Test Minikube local cluster and expose demo service
Install VirtualBox hypervisor
We will install virtualbox 5.* via official reposiories

$ sudo apt-get update
$ sudo apt remove virtualbox*
$ wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
$ wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -
$ sudo su
$ echo "deb https://download.virtualbox.org/virtualbox/debian xenial contrib" >> /etc/apt/sources.list
$ apt-get update
$ sudo apt-get install virtualbox virtualbox-ext-pack
Install Kubectl
We will install kubectl from official repositories. Recommened so you will get updates via apt.

$ sudo apt-get update && sudo apt-get install -y apt-transport-https
$ curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
$ sudo touch /etc/apt/sources.list.d/kubernetes.list 
$ echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
$ sudo apt-get update && sudo apt-get install -y kubectl
$ kubectl version
Install Minikube
Download minukube binary directly from Google repositories.

$ curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 && chmod +x minikube
$ sudo mv -v minikube /usr/local/bin
$ minikube version
$ exit
Start Kubernetes Cluster loccally with Minikube
Create and run Kubernetes cluster. This will take some few minutes depending on your Internet connection.

$ minikube start
Test Kubernetes service
We test our cluster running a demo service

$ kubectl cluster-info
$ kubectl run hello-minikube --image=gcr.io/google_containers/echoserver:1.4 --port=8080
$ kubectl expose deployment hello-minikube --type=NodePort
$ kubectl get services
$ minikube service hello-minikube --url
$ minikube dashboard
$ kubectl delete service hello-minikube
$ kubectl delete deployment hello-minikube
$ minikube stop
Adds Kubectl command 'k' alias to bash (optional)
Using command aliases for minikube and kubectl, example: "mk start", "k get po". Note: You need to restart your bash terminal to see aliases working.

$ echo "alias k='kubectl'" >> ~/.bash_aliases
$ echo "alias mk='minikube'" >> ~/.bash_aliases
Documentation Reference
Some documentation and tutorials

https://kubernetes.io/docs/tasks/tools/install-minikube/
https://kubernetes.io/docs/tasks/tools/install-kubectl/
https://linuxhint.com/install-minikube-ubuntu/
https://askubuntu.com/questions/17536/how-do-i-create-a-permanent-bash-alias
https://websiteforstudents.com/install-virtualbox-latest-on-ubuntu-16-04-lts-17-04-17-10/

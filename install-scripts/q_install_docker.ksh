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

docker

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


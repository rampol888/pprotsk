curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
#search helm chart
helm search hub apache

#add a stable repository on your local system execute the following command and then search for a particular package.


helm repo add stable https://charts.helm.sh/stable


helm search repo apache


#check all repositories you have added to your local system


helm  repo list

#search for Jenkin in the local repository

helm search repo jenkins


helm  install jenkins stable/jenkins


helm search hub jenkins

helm repo add bitnami https://charts.bitnami.com/bitnami 


helm env


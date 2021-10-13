sudo apt install unzip
apt install unzip
sudo sudo apt install unzip
install unzip
ps aux | grep -i apt
ps aux | grep -i aptc
apt-get install package
pt-get update &&       apt-get -y install sudo
apt-get update &&       apt-get -y install sudo
unzip
curl -LOk https://192.168.123.2/wcp/plugin/linux-amd64/vsphere-plugin.zip
ls
sudo curl -LOk https://192.168.123.2/wcp/plugin/linux-amd64/vsphere-plugin.zip
curl -LOk https://192.168.123.2/wcp/plugin/linux-amd64/vsphere-plugin.zip
ls
cd /root
cd /usr
ls
cd local
ls
cd bin
ls
exit
cd /usr/local/bin
ls
kubectl
exit
cler
clear
ls
kubectl get nodes
kubectl create namespace flask
kubectl get namespace
vi flask.yaml
nano flask.yaml
install vi
cat -d flask.yaml
cat
clear
apt-get update
sudo apt-get update
apt-get install vim
su -
ls
cd home
ls
cd ../bin
ls
exit
cd tmp
ls
kubectl apply -f flask.yaml -n flask
kubectl get pod -n flask
kubectl port-forward pods/flask-pod -n flask 5000:5000
ls
cat flask.yaml 
ifconfig -a
ip addr show
hostname
kubectl delete pod flask-pod -n flask
exit
exit
ls
cd ..
ls
kubectl vsphere login --server=192.168.123.2 -u cloudadmin@vmc.local --insecure-skip-tls-verify --tanzu-kubernetes-cluster-name tkg-cluster3 --tanzu-kubernetes-cluster-namespace wcpns3
kubectl vsphere login --server=192.168.123.2 -u cloudadmin@vmc.local --insecure-skip-tls-verify --tanzu-kubernetes-cluster-name tkg-cluster3 --tanzu-kubernetes-cluster-namespace wcpns3
kubectl pods -A
kubectl get pods -A
kubectl get pods -A | grep nginx
kubectl get deployments -n flask
kubectl create -f myDeployment.yaml
ls
cd home/
ls
ls
vi
cd ../tmp
ls
vi flask.yaml 
cat flask.yaml 
kubectl get pods --show-labels
cd ..
ls
exit
kubectl vsphere login --server=192.168.123.2 -u cloudadmin@vmc.local --insecure-skip-tls-verify --tanzu-kubernetes-cluster-name tkg-cluster3 --tanzu-kubernetes-cluster-namespace wcpns3
kubectl vsphere login --server=192.168.123.2 -u cloudadmin@vmc.local --insecure-skip-tls-verify --tanzu-kubernetes-cluster-name tkg-cluster3 --tanzu-kubernetes-cluster-namespace wcpns3
kubectl vsphere login --server=192.168.123.2 -u cloudadmin@vmc.local --insecure-skip-tls-verify --tanzu-kubernetes-cluster-name tkg-cluster6 --tanzu-kubernetes-cluster-namespace wcpns4
kubectl get nodes
ls
cd home
ls
exit
ls
kubectl create -f https://k8s.io/examples/application/deployment.yaml
ls
kubectl get ns
kubectl get pods
kubectl get nodes
kubectl create nsapp
kubectl create ns appns
ls
kubectl create -f https://k8s.io/examples/application/deployment.yaml -n appns
kubectl describe deployment/nginx-deploymen -n appns
kubectl describe deployment/nginx-deployment -n appns
kubectl get ns
ubectl delete deployment/nginx-deployment 
kubectl delete deployment/nginx-deployment 
kubectl delete deployment/nginx-deployment -n appns
vi apiVersion: apps/v1
kind: Deployment
metadata:
  name: nginx-deployment
  labels:
    app: nginx
spec:
  replicas: 15
  selector:
    matchLabels:
      run: my-nginx
  template:
    metadata:
      labels:
        run: my-nginx
    spec:
      containers:
      - name: nginx-pks
        image: k8s.gcr.io/nginx-slim:0.8
        ports:
        - containerPort: 80
kubectl apply -f https://github.com/vvk0701/vmc_vvk/blob/main/replicaset.yaml
cat > dep.yaml
exit
kubectl get nodes
kubectl get ns
kubectl get pods -n appns
ls
cd home
ls
kubectl apply replicaset.yaml -n appns
kubectl apply -f replicaset.yaml -n appns
kubectl get pods -n appns
kubectl get pods -n appns
kubectl get pods -n appns
kubectl get pods -n appns
kubectl get posd
kubectl get pods -A
kubectl describe c1f04b6a2d41 -n appns
kubectl get pods -n appns
vi replicaset.yaml 
ls
exit
ls
cd home
ls
kunectl apply -f psp.yaml 
kubectl apply -f psp.yaml 
kubectl get pods -n appns
kubectl get pods -n appns
kubectl apply replicaset.yaml -n appns
kubectl apply -f replicaset.yaml -n appns
kubectl get pods -n appns
kubectl get pods -n appns
kubectl get pods -n appns
kubectl get pods -n appns
kubectl get pods -n appns
kubectl get pods -n appns
kubectl get pods -n appns
kubectl delete ns appns
kubectl create ns flask
ls
cat dep.yaml 
exit
cd home
ls
kubectl apply flask-deployment.yaml -n flask
kubectl apply -f flask-deployment.yaml -n flask
kubectl get pods -n flask
kubectl get deploy -n flask
kubectl get pod -n flask
kubectl port-forward deployment/flask-dep -n flask 5000:5000
exit

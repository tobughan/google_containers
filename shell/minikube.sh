#！/bin/bash
#首先执行minikube ssh进入虚拟机
docker pull tobughan/kube-apiserver-amd64:v1.10.0
docker pull tobughan/kube-controller-manager-amd64:v1.10.0
docker pull tobughan/kube-scheduler-amd64:v1.10.0
docker pull tobughan/kube-proxy-amd64:v1.10.0
docker pull tobughan/etcd-amd64:3.1.12
docker pull tobughan/pause-amd64:3.1
docker pull tobughan/k8s-dns-sidecar-amd64:1.14.8
docker pull tobughan/k8s-dns-kube-dns-amd64:1.14.8
docker pull tobughan/k8s-dns-dnsmasq-nanny-amd64:1.14.8
docker pull tobughan/kube-addon-manager:v8.6
docker pull tobughan/kubernetes-dashboard-amd64:v1.8.3

docker tag tobughan/kube-apiserver-amd64:v1.10.0 k8s.gcr.io/kube-apiserver-amd64:v1.10.0
docker tag tobughan/kube-controller-manager-amd64:v1.10.0 k8s.gcr.io/kube-controller-manager-amd64:v1.10.0
docker tag tobughan/kube-scheduler-amd64:v1.10.0 k8s.gcr.io/kube-scheduler-amd64:v1.10.0
docker tag tobughan/kube-proxy-amd64:v1.10.0 k8s.gcr.io/kube-proxy-amd64:v1.10.0
docker tag tobughan/etcd-amd64:3.1.12 k8s.gcr.io/etcd-amd64:3.1.12
docker tag tobughan/pause-amd64:3.1 k8s.gcr.io/pause-amd64:3.1
docker tag tobughan/k8s-dns-sidecar-amd64:1.14.8 k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.8
docker tag tobughan/k8s-dns-kube-dns-amd64:1.14.8 k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.8
docker tag tobughan/k8s-dns-dnsmasq-nanny-amd64:1.14.8 k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.8
docker tag tobughan/kube-addon-manager:v8.6 k8s.gcr.io/kube-addon-manager:v8.6
docker tag tobughan/kubernetes-dashboard-amd64:v1.8.3 k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.3

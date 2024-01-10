echo "Creating cluster:"
kind create cluster
sleep 20
echo "Cluster nodes are:"
kubectl get nodes


kubectl create configmap nginx-config --from-literal=PROJECT=SR --from-literal=COMPANY=PERSISTENT;
kubectl create secret generic nginx-secret --from-literal=USERNAME=radeshpa --from-literal=PASSWORD=abcd@123;

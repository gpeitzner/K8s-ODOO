kubectl create namespace odoo
kubectl apply -f pvc.yaml
kubectl apply -f config-map.yaml
kubectl apply -f stateful-set.yaml
kubectl apply -f service.yaml

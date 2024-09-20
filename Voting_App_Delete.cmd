kubectl delete service/db
kubectl delete service/redis
kubectl delete service/result-service
kubectl delete service/voting-service
kubectl delete deployment.apps/postgres-deploy
kubectl delete deployment.apps/redis-deploy
kubectl delete deployment.apps/result-app-deploy
kubectl delete deployment.apps/voting-app-deploy
kubectl delete deployment.apps/worker-app-deploy
kubectl get all
cmd /k

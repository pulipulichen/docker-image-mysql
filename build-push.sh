TAG=mysql-5.7.15-20220528-1726

REPO=dlll-paas-base-image

docker build -t pudding/$REPO:$TAG .
docker push pudding/$REPO:$TAG
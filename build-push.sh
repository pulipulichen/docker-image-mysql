TAG=mysql-5.7.15-20220528-1711

REPO=dlll-paas-base-image

docker build -t pudding/$REPO:$TAG .
docker push pudding/$REPO:$TAG
docker build -t firasdotcom/mysql-worker -f Dockerfiles/worker/Dockerfile .
docker build -t firasdotcom/mysql-master -f Dockerfiles/master/Dockerfile . 
docker push firasdotcom/mysql-master  
docker push firasdotcom/mysql-worker 

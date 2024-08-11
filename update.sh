sudo docker container stop ace
sudo docker container rm ace
sudo docker pull ivansla/rhel-ace-with-mq-client:12.0.12.4
sudo docker run -dt --name ace ivansla/rhel-ace-with-mq-client:12.0.12.4
sudo docker network connect my-network ace
sudo docker network inspect my-network
sudo docker exec -ti ace bash
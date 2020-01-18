Github - Jenkins - Docker Hub :


1. Start the jenkins using docker locally
docker run -d -p 8080:8080 -p 50000:50000 jenkins/jenkins

2. To view the admin password - login to jenkins - localhost:8080
docker logs <container_id> => docker logs 3ccc223fc250

docker run --name myjenkins -p 8080:8080 -p 50000:50000 \
--restart=on-failure \
-v ~/.jenkins:/var/jenkins_home \
jenkins/jenkins:latest

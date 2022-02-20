docker container run -d \
    -p 8080:8080 \
    -v jenkins_volume:/var/jenkins_home \
    --name jenkins-local \
    jenkins/jenkins:lts-jdk11

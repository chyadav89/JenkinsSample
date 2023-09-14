FROM openjdk:17
MAINTAINER Chandan Yadav
WORKDIR /app
COPY . /app
ENTRYPOINT ["java","com.jenkins.JenkinsSample"]
FROM anapsix/alpine-java
RUN cd /
RUN mkdir webgoat
RUN cd /webgoat
ADD https://github.com/WebGoat/WebGoat-Legacy/releases/download/v6.0.1/WebGoat-6.0.1-war-exec.jar .
RUN chmod +x WebGoat-6.0.1-war-exec.jar
CMD java -jar WebGoat-6.0.1-war-exec.jar
EXPOSE 8080
#EOF

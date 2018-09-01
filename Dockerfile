FROM anapsix/alpine-java
RUN cd /
RUN mkdir webgoat
RUN cd /webgoat
COPY WebGoat-6.0.1-war-exec.jar .
CMD java -jar WebGoat-6.0.1-war-exec.jar
EXPOSE 8080
#EOF

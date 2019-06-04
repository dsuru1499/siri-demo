FROM openjdk
WORKDIR /tmp
ADD siri-demo-1.0.0.jar /tmp/siri-demo-1.0.0.jar
ADD data.zip /tmp/data.zip
EXPOSE 8080
CMD java -jar ./siri-demo-1.0.0.jar

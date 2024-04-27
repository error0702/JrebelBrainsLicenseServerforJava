FROM java:openjdk-8u111-jdk-alpine

ENV PORT 8081

ADD JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT-jar-with-dependencies.jar /JrebelBrains.jar
CMD java -jar /JrebelBrains.jar -p $PORT


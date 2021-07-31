FROM openjdk:8u302-jre

MAINTAINER Richard Chesterwood "richard@inceptiontraining.co.uk"

ADD target/positionsimulator-0.0.1-SNAPSHOT.jar webapp.jar

CMD ["java","-Xmx50m","-jar","webapp.jar"]

FROM eclipse-temurin:17-jdk-alpine
MAINTAINER fabriciopereyra
COPY target/portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "/portfolioBackEndModulo8-0.0.1-SNAPSHOT.jar" ]   

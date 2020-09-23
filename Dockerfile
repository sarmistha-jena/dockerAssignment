FROM openjdk:8-jdk

LABEL Author="Sarmistha Jena"
LABEL AuthorEmail="sarmistha.jena@morningstar.com"

COPY api-app.jar /api-app.jar

RUN ["java", "-jar", "api-app.jar"]
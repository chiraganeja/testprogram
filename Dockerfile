# Starting from Redhat UBI 8 Micro Image
FROM registry.access.redhat.com/ubi8/openjdk-11-runtime

MAINTAINER caneja (chirag.aneja@prospecta.com)

COPY target/*.jar app.jar
ENTRYPOINT ["java","testprogram"]

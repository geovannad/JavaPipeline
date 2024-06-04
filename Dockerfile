FROM openjdk:latest
workdir salaF
copy ./salaF
cmd ["java", "src/main/org/example"]

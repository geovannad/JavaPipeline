FROM openjdk:latest
workdir salaF
copy ..
cmd ["java", "src/main/org/example/main"]

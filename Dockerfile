FROM openjdk:latest
workdir salaF
copy . /salaF
cmd ["java", "src/main/java/org/example/main.java"]

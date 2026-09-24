FROM amazoncorretto:25
COPY labtest/target/classes/org /tmp/org
WORKDIR /tmp
ENTRYPOINT ["java", "org.example.Main"]
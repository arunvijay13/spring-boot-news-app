FROM azul/zulu-openjdk-alpine:17-jre
VOLUME /tmp
ENV API_KEY="042136a1f4af4a2ab7657f26018a25df"
COPY app.jar /app.jar
ENTRYPOINT ["java","-DAPI_KEY=042136a1f4af4a2ab7657f26018a25df", "-jar","/app.jar"]
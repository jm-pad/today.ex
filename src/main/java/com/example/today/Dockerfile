# 베이스 이미지 설정
FROM openjdk:17-jdk-slim

# 빌드된 jar 파일 위치를 변수로 지정
ARG JAR_FILE=build/libs/*-SNAPSHOT.jar

# jar 파일을 app.jar라는 이름으로 컨테이너 안에 복사
COPY ${JAR_FILE} app.jar

# 실행 명령어
ENTRYPOINT ["java", "-jar", "/app.jar"]
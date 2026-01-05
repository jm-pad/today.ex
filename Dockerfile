# 1. 빌드 환경 대신 실행 환경만 설정
FROM eclipse-temurin:17-jdk-focal

# 2. 작업 디렉토리 설정
WORKDIR /app

# jar 파일을 app.jar라는 이름으로 컨테이너 안에 복사
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar

# 실행 명령어
ENTRYPOINT ["java", "-jar", "app.jar"]
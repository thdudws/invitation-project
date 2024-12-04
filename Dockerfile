# 베이스 이미지 설정
FROM ubuntu:20.04

# 패키지 업데이트 및 설치
RUN apt-get update && apt-get install -y python3

# 작업 디렉토리 설정
WORKDIR /app

# 파일 복사
COPY . .

# 명령어 실행
CMD ["python3", "app.py"]

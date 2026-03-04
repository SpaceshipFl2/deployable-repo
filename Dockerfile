FROM python:3-slim
EXPOSE 8000
WORKDIR /app
COPY index.html ./
ENV TEST="test"
# CMD ["exit", "1"]
CMD ["python3", "-m", "http.server", "8080"]

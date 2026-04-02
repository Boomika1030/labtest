FROM python:3.11-slim
WORKDIR /app
COPY Factorial.py .
CMD ["python", "Factorial.py"]
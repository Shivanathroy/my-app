FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY app.py .
COPY tests.py .
EXPOSE 5000
CMD ["python", "app.py"]

FROM ubuntu:22.04

RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    curl \
    git

COPY . /app
WORKDIR /app

CMD ["python3", "app.py"]

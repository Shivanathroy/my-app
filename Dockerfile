# File: Dockerfile
FROM ubuntu:22.04

# Your application setup
RUN apt-get update && apt-get install -y \
    curl \
    git

# Copy your code
COPY . /app
WORKDIR /app

# Your commands
CMD ["bash"]

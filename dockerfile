FROM nvidia/cuda:9.0-base
RUN apt-get update && apt-get install -y inetutils-ping && \
    rm -rf /var/lib/apt/lists/*

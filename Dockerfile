FROM node:12.13
RUN  apt-get update -y
RUN apt-get install -y zip \
    && rm -rf /var/lib/apt/lists/*
FROM ubuntu
WORKDIR /app
RUN apt-get update && sudo apt install defaulut-jre
COPY ..
ENTRYPOINT["sample","index.html"]

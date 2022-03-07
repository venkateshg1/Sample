FROM ubuntu
WORKDIR /app
RUN apt-get update && sudo apt install defaulut-jre
COPY index.html .
ENTRYPOINT ["Sample","index.html"]

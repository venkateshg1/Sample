FROM ubuntu
WORKDIR /app
RUN apt-get update && apt-get install default-jre -y
COPY index.html .
ENTRYPOINT ["Sample","index.html"]

FROM docker/whalesay:1.0
RUN apt-get -y update && apt-get install -y fortunes

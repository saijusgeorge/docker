FROM docker/whalesay:2.0
RUN apt-get -y update && apt-get install -y fortunes

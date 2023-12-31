#base image

FROM ubuntu:latest

#create workdir

WORKDIR /app

#copy all files to workdir

COPY . /app

#environmental variables

ENV hello world

#install python

RUN apt-get update && apt-get install -y python

#run python files

CMD ["python","sample.py"]


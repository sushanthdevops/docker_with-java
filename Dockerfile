#base image

FROM : ubuntu:latest

# create a working direactory

WORKDIR : /app

#copy all the files into workdir

COPY . /app

#install python 

RUN sudo apt update && apt install -y python

# Run the commands

CMD ["python","sample.py"]
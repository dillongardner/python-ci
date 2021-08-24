FROM python:3.7.10-buster
RUN apt-get update
RUN apt-get install -y zip unzip
ADD ./requirements.txt .
RUN pip install -r requirements.txt 

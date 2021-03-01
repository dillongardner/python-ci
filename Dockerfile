FROM python:3.7.10-buster
ADD ./requirements.txt .
RUN apt-get update
RUN apt-get install -y zip unzip
RUN pip install -r requirements.txt 

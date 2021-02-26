FROM python:3.6.5-jessie
ADD ./requirements.txt .
RUN apt-get update
RUN apt-get install zip unzip
RUN pip install -r requirements.txt 
RUN pip install awscli
RUN pip install awsebcli --upgrade --user

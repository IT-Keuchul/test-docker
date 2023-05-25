FROM ubuntu:20.04
LABEL "purpose"="practice"
RUN apt-get update
RUN apt-get install python -y
COPY py1.py /app
FROM python:2.7
RUN pip install redis==2.10.6; apt-get update && apt-get -y install dnsutils;
CMD tail -f /dev/null

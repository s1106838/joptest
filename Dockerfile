FROM python:latest


COPY test.py ~/test.py
RUN /opt/app-root/src/test.py

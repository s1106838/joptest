FROM python:latest


COPY test.py ~/test.py
RUN ~/test.py

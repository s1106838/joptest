FROM python:latest


COPY test.py
RUN test.py

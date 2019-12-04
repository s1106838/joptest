FROM python:latest

COPY app.py ~/
RUN python ./app.py

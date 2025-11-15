FROM python:latest
WORKDIR /app
COPY helloWorld.py .
CMD ["python","helloWorld.py"]

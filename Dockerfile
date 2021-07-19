FROM python:3
WORKDIR app
COPY test.py .
CMD ["python3","./test.py"]


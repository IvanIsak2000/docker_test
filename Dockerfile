FROM python:3.6

ADD main.py .

RUN pip install requests

CMD ["python3", "./main.py"]

FROM python:3.8.7

WORKDIR /networking

COPY . .

RUN python3 -m pip install -r requirements.txt

ENTRYPOINT ["python3", "app.py"]
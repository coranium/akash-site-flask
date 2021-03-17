FROM python:3.7
MAINTAINER Yee Yang Tee

COPY . /app
WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]
CMD ["app.py"]
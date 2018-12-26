FROM python:2.7.15-slim
MAINTAINER Ricky Chang "zichang@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]

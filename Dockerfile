FROM python:3.8
LABEL MAINTAINER="Krerk"

RUN mkdir /app
COPY main.py /app/
RUN chmod +x /app/main.py
WORKDIR /app

CMD ["python", "./main.py"]

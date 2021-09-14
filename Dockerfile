FROM python:3.8.12-slim

WORKDIR /app
COPY . /app

COPY requirements.txt /usr/src/app/
RUN apt-get update
RUN apt-get install python3-tk -y
RUN --mount=type=cache,target=/root/.cache/pip pip install -r requirements.txt

CMD ["/bin/bash"]
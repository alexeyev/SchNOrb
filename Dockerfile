FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-runtime

COPY requirements.txt /tmp/requirements.txt

RUN python3 -m pip install --upgrade --use-deprecated=legacy-resolver pip
RUN apt update && apt install -y build-essential
RUN python3 -m pip install -r /tmp/requirements.txt
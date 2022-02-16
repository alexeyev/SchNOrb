FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-runtime

COPY requirements.txt /tmp/requirements.txt

#RUN python3 -m pip install --upgrade pip cmake
RUN apt update && apt install -y build-essential
RUN python -m pip install -r /tmp/requirements.txt

FROM pytorch/pytorch:1.6.0-cuda10.1-cudnn7-runtime

RUN pip install --upgrade pip cmake
RUN apt update && apt install -y build-essential
RUN pip install -r requirements.txt
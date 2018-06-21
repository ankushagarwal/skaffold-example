FROM tensorflow/tensorflow:1.8.0-gpu
COPY trainer /trainer
COPY data /data
ENV PYTHONPATH /

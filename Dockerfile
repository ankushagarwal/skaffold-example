FROM tensorflow/tensorflow:1.8.0
COPY trainer /trainer
COPY data /data
ENV PYTHONPATH /

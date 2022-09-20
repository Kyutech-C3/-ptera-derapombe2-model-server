FROM tensorflow/serving
COPY model/1/ /models/model/1/
ENV MODEL_NAME=model
EXPOSE 80

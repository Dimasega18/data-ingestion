from python:latest

ARG path=..\yellow_tripdata_2024-01.parquet
ARG
ARG
ARG
ARG

RUN mkdir /app
COPY data.ipynb /app/data.ipynb
COPY 
workdir /app
CMD python data.ipynb -pth ${path} -p 
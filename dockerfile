from python:latest

ENV path=default_value
ENV port=default_value
ENV pass=default_value
ENV db=default_value
ENV user=default_value

RUN mkdir app
COPY data.ipynb /app
WORKDIR /app
CMD python data.ipynb -pth ${path} -p ${port} -pass ${pass} -db ${db} -u ${user}
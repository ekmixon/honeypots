FROM python:3.10.14
COPY . /app
WORKDIR /app
RUN pip3 install .
CMD /bin/bash
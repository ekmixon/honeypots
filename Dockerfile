FROM python:3.14.0a1
COPY . /app
WORKDIR /app
RUN pip3 install .
CMD /bin/bash
FROM python:3.10.0b4
COPY . /app
WORKDIR /app
RUN pip3 install .
CMD /bin/bash
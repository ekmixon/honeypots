FROM python:3.13.0a4
COPY . /app
WORKDIR /app
RUN pip3 install .
CMD /bin/bash
FROM python:3.10.13
COPY . /app
WORKDIR /app
RUN pip3 install .
CMD /bin/bash
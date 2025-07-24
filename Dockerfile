FROM python:3.12.11
COPY . /app
WORKDIR /app
RUN pip3 install .
CMD /bin/bash
FROM python:3.11.9
COPY . /app
WORKDIR /app
RUN pip3 install .
CMD /bin/bash
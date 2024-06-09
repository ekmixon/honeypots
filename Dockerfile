FROM python:3.12.3
COPY . /app
WORKDIR /app
RUN pip3 install .
CMD /bin/bash
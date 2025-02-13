FROM python:3.13.2
COPY . /app
WORKDIR /app
RUN pip3 install .
CMD /bin/bash
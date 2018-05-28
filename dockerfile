FROM resin/rpi-raspbian:latest

RUN apt-get -q update && \
	apt-get -qy install \
        python python-pip \
        python-dev gcc make  

RUN pip install --upgrade pip
RUN pip install rpi.gpio

ENTRYPOINT []
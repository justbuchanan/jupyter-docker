FROM jupyter/notebook

RUN apt-get update
RUN apt-get install -y libfreetype6-dev

RUN pip3 install matplotlib

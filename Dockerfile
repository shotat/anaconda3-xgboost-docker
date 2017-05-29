FROM continuumio/anaconda3
MAINTAINER shotat

RUN conda install py-xgboost

RUN mkdir /work
WORKDIR /work

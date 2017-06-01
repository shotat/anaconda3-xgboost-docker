FROM continuumio/anaconda3
MAINTAINER shotat

# build-essentials
RUN apt-get update
RUN apt-get install build-essential

# python
RUN conda update --all
RUN conda install py-xgboost
RUN pip install GPy
RUN pip install gpyopt

FROM continuumio/anaconda3
MAINTAINER shotat

# build-essentials
RUN apt-get update
RUN apt-get install -y build-essential

# python
RUN conda update -y --all
RUN conda install py-xgboost
RUN pip install GPy
RUN pip install gpyopt

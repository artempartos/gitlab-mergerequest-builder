FROM maven:latest

RUN apt-get update -qq && apt-get install -y build-essential

RUN mkdir -p /plugin/mr_builder

ADD . /plugin/mr_builder

WORKDIR /plugin/mr_builder

CMD bin/bash

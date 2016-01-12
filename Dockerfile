FROM maven:latest

RUN mkdir -p /plugin/mr_builder

ADD . /plugin/mr_builder

WORKDIR /plugin/mr_builder

CMD bin/bash

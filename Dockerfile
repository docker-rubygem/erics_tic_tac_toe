FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.0

RUN gem install erics_tic_tac_toe --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["tic_tac_toe"]
CMD ["--help"]

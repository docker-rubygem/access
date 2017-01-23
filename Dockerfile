FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0.54

RUN gem install access --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["console"]
CMD ["--help"]

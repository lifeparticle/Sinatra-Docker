FROM ruby:3.0.0

ADD . /Sinatra-Docker
WORKDIR /Sinatra-Docker
RUN bundle install

EXPOSE 4567

CMD ["/bin/bash"]
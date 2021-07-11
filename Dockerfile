FROM ruby:3.0.0

WORKDIR /Sinatra-Docker
ADD . /Sinatra-Docker
RUN bundle install

EXPOSE 4567

CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "4567"]
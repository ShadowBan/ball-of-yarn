FROM trenpixster/elixir
MAINTAINER Chris Kincanon @catsith

ENV PORT 80

EXPOSE ${PORT}

COPY ./rel /opt/www/

WORKDIR /opt/www/ball_of_yarn

CMD ./bin/ball_of_yarn foreground



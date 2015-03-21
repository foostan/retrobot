FROM ruby:2.2.1

ENV LANG C.UTF-8
RUN git clone https://github.com/mirakui/retrobot.git

WORKDIR /retrobot
RUN bundle install

ADD retrobot.yml /retrobot/retrobot.yml
ADD tweets /retrobot/tweets

ENTRYPOINT ["retrobot"]

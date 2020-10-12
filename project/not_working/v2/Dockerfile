FROM timbru31/ruby-node:2.5
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# https://stackoverflow.com/questions/51179635/webpacker-cant-find-application-js-in-manifest-json-heroku-production
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt update && apt install yarn
RUN yarn --version

RUN mkdir /yt_larry_scott
WORKDIR /yt_larry_scott
COPY Gemfile /yt_larry_scott/Gemfile
COPY Gemfile.lock /yt_larry_scott/Gemfile.lock
RUN bundle install
COPY . /yt_larry_scott

# Add a script to be executed every time the container starts.
COPY entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000

# Start the main process.
CMD ["rails", "server", "-b", "0.0.0.0"]
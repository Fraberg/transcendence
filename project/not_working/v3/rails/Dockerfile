FROM timbru31/ruby-node:2.5

# --- Apt stuff ----
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client

# --- Yarn stuff ---
# https://stackoverflow.com/questions/51179635/webpacker-cant-find-application-js-in-manifest-json-heroku-production
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt update && apt install yarn
RUN yarn --version
RUN yarn add jquery && yarn add underscore && yarn add backbone && yarn install --check-files

# --- Copy stuff ---
RUN mkdir /ft_transcendence
WORKDIR /ft_transcendence
COPY ./srcs/Gemfile /ft_transcendence/Gemfile
COPY ./srcs/Gemfile.lock /ft_transcendence/Gemfile.lock

RUN bundle install
COPY ./srcs/ /ft_transcendence

# Add a script to be executed every time the container starts.
COPY ./entrypoint.sh /usr/bin/
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000

# Start the main process.
CMD ["rails", "server", "-b", "0.0.0.0"]
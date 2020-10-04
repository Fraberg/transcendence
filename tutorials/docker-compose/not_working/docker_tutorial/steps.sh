# 1. generate the Rails skeleton app using docker-compose run:
docker-compose run web rails new . --force --no-deps --database=postgresql

# 2. List the files.
ls -l

# 3. If you are running Docker on Linux, the files rails new created are owned by root. This happens because the container runs as the root user. If this is the case, change the ownership of the new files.
sudo chown -R $USER:$USER .

# 4. Now that you’ve got a new Gemfile, you need to build the image again. (This, and changes to the Gemfile or the Dockerfile, should be the only times you’ll need to rebuild.)
docker-compose build

# 5. You can now boot the app with docker-compose up:
docker-compose up

# 6. Finally, you need to create the database. In another terminal, run:
docker-compose run web rake db:create
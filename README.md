# 42 last mandatory project
- project name: ft_transcendence
- [movie reference : Transcendence (2014)](https://en.wikipedia.org/wiki/Transcendence_(2014_film))
- summary: *"ft_transcendence is a project on a language you should have never worked with. With a framework that you should have never heard of. To do something that you’ve never done before. Remind yourself of the beginning of your journey in computer science. Now look where you are standing. Time to shine"*

# 1. usage

```
docker-compose up -build
```

# 2. quality readings 

### Docker
- install https://docs.docker.com/compose/install/
- YT playlist (fr) https://www.youtube.com/playlist?list=PLn6POgpklwWqaC1pdx02SrrgOaL2ZL7G0
- clean all with ```docker system prune --all --volumes``` https://docs.docker.com/engine/reference/commandline/system_prune/

### set up Rails on Docker
- nice article https://www.codewithjason.com/dockerize-rails-application/ 
- Compose and Rails https://docs.docker.com/compose/rails/
- Conteneurisation (fr) https://www.digitalocean.com/community/tutorials/containerizing-a-ruby-on-rails-application-for-development-with-docker-compose-fr
- Compose and Rails https://firehydrant.io/blog/developing-a-ruby-on-rails-app-with-docker-compose/
- Compose and Rails https://thoughtbot.com/blog/rails-on-docker
- nice tuto p1 https://www.youtube.com/watch?v=vn27fUbOLbg
- nice tuto p2 https://www.youtube.com/watch?v=a7eMsiTwhvk

### Ruby - the language
- handling exceptions https://www.synbioz.com/blog/tech/du-bon-usage-des-exceptions-en-ruby
- models associations https://guides.rubyonrails.org/association_basics.html

### Ruby On Rails - the framework
- Full doc https://guides.rubyonrails.org/index.html
- ActiveRecords https://guides.rubyonrails.org/active_record_basics.html
- @variables https://stackoverflow.com/questions/14319347/variables-in-ruby-on-rails
- @variables in details http://strugglingwithruby.blogspot.com/2010/03/variables.html
- excellent article: "understanding Webpacker in Rails 6" https://prathamesh.tech/2019/08/26/understanding-webpacker-in-rails-6/
- partial name start with '_' https://stackoverflow.com/questions/25353108/why-do-partials-in-rails-start-with-an-underscore
- Devise & omniauth https://www.youtube.com/watch?v=rIGPVEAeA6M
- types of variables for rails models https://stackoverflow.com/questions/3260345/list-of-rails-model-types
- rails routes https://api.rubyonrails.org/v5.2.1/classes/ActionDispatch/Routing/Mapper/Resources.html
- select & pluck https://medium.com/@amliving/activerecords-select-pluck-3d5c58872053
- application controller https://stackoverflow.com/questions/45340321/what-properties-and-methods-does-an-application-controller-have
- ActionCable
  - full doc https://guides.rubyonrails.org/action_cable_overview.html
  - action cable basics in Rails 6 https://www.youtube.com/watch?v=t9iubpbqmnM
- call another controller action https://stackoverflow.com/questions/5767222/rails-call-another-controller-action-from-a-controller
- rake db:[cmd] https://stackoverflow.com/questions/10301794/difference-between-rake-dbmigrate-dbreset-and-dbschemaload
- cookies https://api.rubyonrails.org/classes/ActionDispatch/Cookies.html
- on the importance of association tables https://stackoverflow.com/questions/11600928/when-to-use-a-has-many-through-relation-in-rails
- return json https://stackoverflow.com/questions/25074631/converting-activerecord-results-to-json-in-transaction-script
- js fast reloading to avoid webpacker compiling https://stackoverflow.com/questions/52281821/webpacker-in-rails-5-takes-a-long-time-to-compile-not-that-many-files-how-can-i
- issue related to js fast reloading https://github.com/webpack/webpack-dev-server/issues/416

### Javascript - the language
- DOM, interactions avec le DOM et code asynchrone https://openclassrooms.com/fr/courses/5543061-ecrivez-du-javascript-pour-le-web
- ActionCable https://medium.com/@jelaniwoods/get-started-with-action-cable-in-rails-6-4c605f93c9b8
- confirm() https://stackoverflow.com/questions/6384251/intercepting-a-jquery-ajax-call-with-confirm

### Backbone.js - the framework
- all stuff https://backbonejs.org/
- YT playlist https://www.youtube.com/watch?v=mBKL7BU6axo&list=PLsk5Jy2ZkiLUP6KbXNDwNSZ1-MXsnt4An
- Débuter avec Backbone.js https://www.synbioz.com/blog/tech/debuter-avec-backbonejs

### Rails w/ Backbone.js 
- backbone on rails https://github.com/jashkenas/backbone/wiki/Tutorials%2C-blog-posts-and-example-sites#screencasts-and-presentation-videos
- [outdated] ~~hands-on Backbone.js on Rails https://thoughtbot.com/upcase/hands-on-backbone-js-on-rails~~
- [outdated] ~~[Backbone on Rails Part 1 https://www.youtube.com/watch?v=lRuBxG7rTX4~~
- [outdated] ~~[Backbone on Rails Part 2 https://www.youtube.com/watch?v=98oUGEz_y4g~~
- seems ok https://github.com/thoughtbot/backbone-js-on-rails/blob/master/book/rails_integration/connecting_rails_and_backbone.md
- understand relations between backbone and rails https://github.com/thoughtbot/backbone-js-on-rails/blob/master/book/rails_integration/connecting_rails_and_backbone.md
- auth with devise and backbone https://stackoverflow.com/questions/24544793/authentication-with-devise-rails-using-backbone
- auth with devise and backbone https://blog.andrewray.me/how-to-set-up-devise-ajax-authentication-with-rails-4-0/

### 42 API
- all stuff https://api.intra.42.fr/apidoc
- OAuth flow https://api.intra.42.fr/apidoc/guides/web_application_flow
- OAuth2 ruby https://github.com/oauth-xx/oauth2
- wtf is refresh token https://zestedesavoir.com/articles/1616/comprendre-oauth-2-0-par-lexemple/#:~:text=Token%20de%20rafra%C3%AEchissement%20%3A%20Refresh%20token,que%20celui%2Dci%20a%20expir%C3%A9.&text=Son%20utilisation%20permet%20au%20client,propri%C3%A9taire%20de%20la%20ressource%20prot%C3%A9g%C3%A9e.
- rails status code mapping http://www.railsstatuscodes.com/

### Two-factors auth
- tuto https://en.wikipedia.org/wiki/One-time_password_to_work.
- git https://github.com/heapsource/active_model_otp
- qrcode https://github.com/heapsource/active_model_otp/wiki/Generate-QR-code-with-rqrcode-gem

### CSS
- A Complete Guide to Flexbox https://css-tricks.com/snippets/css/a-guide-to-flexbox/
- Bootstrap https://getbootstrap.com/docs/4.5/components/forms/

# 3. Utils

### Formating

- http response to json https://jsonformatter.curiousconcept.com/#

### Database schema

work in progress

![DB](db/db1.png)


window.YtLarryScott =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: -> alert 'Hello from Backbone!'
  # init: ->
  #   new YtLarryScott.Routers.Entries()
  #   Backbone.history.start()

$(document).ready ->
  YtLarryScott.init()

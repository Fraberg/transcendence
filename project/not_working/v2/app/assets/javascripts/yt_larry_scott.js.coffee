window.YtLarryScott =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  initialize: -> alert 'Hello from Backbone!'
  # initialize: ->
  #   new YtLarryScott.Routers.Entries()
  #   Backbone.history.start()

$(document).ready ->
  YtLarryScott.init()

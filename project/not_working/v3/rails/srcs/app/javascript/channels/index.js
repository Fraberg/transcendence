// Load all the channels within this directory and all subdirectories.
// Channel files must be named *_channel.js.

const channels = require.context('.', true, /_channel\.js$/)
channels.keys().forEach(channels)

var FtTranscendence = {
    Models: {},
    Collections: {},
    Views: {},
    Routers: {},
    initialize: function (data) {
        Backbone.history.start();
        $(document).ready(alert("Hello world"));
    }
};

$(document).ready(FtTranscendence.initialize());
/* dependencies */
import $ from "jquery"
import _ from "underscore"
import Backbone from "backbone"

/* js */
import Router from "./Router.js"
/* components */
import Navbar from "./Navbar.js"

/* code */
const Entrypoint = {}

Entrypoint.start = function() {

    /* create backbone router */
    var router = new Router();

    /* start backbone */
    Backbone.history.start({pushState: true});

    /* render components */
    // Navbar.render();
    // Chat.render();
    // Pong.render();
    // Profile.render();
}

export default Entrypoint;
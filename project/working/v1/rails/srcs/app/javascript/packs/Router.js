/* dependencies */
import $ from "jquery"
import _ from "underscore"
import Backbone from "backbone"

/* js */

/* code */
var Router = Backbone.Router.extend({
    /*  */
    routes: {
        "":                 "login",
        "dashboard":        "dashboard",
        "game/:id":         "game",
        "users/sign_up":    "sign_up",
    },
    
    /*
    ** handle login: https://stackoverflow.com/questions/24544793/authentication-with-devise-rails-using-backbone
    */
    isSignedIn: function() { 
        return $('body').data('user-signed-in')
    },
    /*  */
    login() {
        console.log("-> login")
        console.log("logged=" + this.isSignedIn())
    },
    dashboard() {
        console.log("-> dashboard")
        console.log("logged=" + this.isSignedIn())
    },
    game(id) {
        console.log("-> game with the id of "+ id)
        console.log("logged=" + this.isSignedIn())
    },
    sign_up() {
        console.log("-> sign_up")
        console.log("logged=" + this.isSignedIn())
    }
});

export default Router;
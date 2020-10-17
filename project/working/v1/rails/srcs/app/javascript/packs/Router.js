/* dependencies */
import $ from "jquery"
import _ from "underscore"
import Backbone from "backbone"

/* js */

/* code */
var Router = Backbone.Router.extend({
    /*  */
    routes: {
        // url address      js function
        "":                 "login",
        "dashboard":        "dashboard",
        "game/:id":         "game",
        "users/sign_up":    "sign_up",
    },
    
    /*
    ** handle login: https://stackoverflow.com/questions/24544793/authentication-with-devise-rails-using-backbone
    */
    isSignedIn: function() {
        console.log("isSignedIn: " + $('body').data('user-signed-in'))
        return $('body').data('user-signed-in')
    },
    /*  */
    login() {
        // this.isSignedIn()
        console.log("requested route: /login")
    },
    dashboard() {
        // this.isSignedIn()
        console.log("requested route: /dashboard")
    },
    game(id) {
        // this.isSignedIn()
        console.log("requested route: /game with the id of "+ id)
    },
    sign_up() {
        // this.isSignedIn()
        console.log("requested route: /sign_up")
    }
});

export default Router;
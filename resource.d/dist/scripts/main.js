(function() {

var NdEmberDemo3D = window.NdEmberDemo3D = Ember.Application.create(
    {
        LOG_TRANSITIONS: true
    }
);



/* Order and include as you please. */


})();

(function() {

NdEmberDemo3D.ApplicationAdapter = DS.FixtureAdapter;


})();

(function() {

NdEmberDemo3D.ApplicationRoute = Ember.Route.extend({
    // admittedly, this should be in IndexRoute and not in the
    // top level ApplicationRoute; we're in transition... :-)
    model: function () {
        return ['about', 'r2kd805'];
    }
});


})();

(function() {

NdEmberDemo3D.Router.reopen({
    rootURL: '/demo3/',
    enableLogging: true,
    location: 'history'
});
NdEmberDemo3D.Router.map(function () {
    this.resource('about');
    this.resource('r2kd805');
});


})();
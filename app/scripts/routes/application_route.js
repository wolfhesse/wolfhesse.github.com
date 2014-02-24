NdEmberDemo3D.ApplicationRoute = Ember.Route.extend({
    // admittedly, this should be in IndexRoute and not in the
    // top level ApplicationRoute; we're in transition... :-)
    model: function () {
        return ['red', 'yellow', 'black', 'blue', 'orange', 'about', 'r2kd805'];
    }
});

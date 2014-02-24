NdEmberDemo3D.Router.reopen({
    enableLogging: true,
    location: 'history', rootURL: '/demo3'
});
NdEmberDemo3D.Router.map(function () {
    this.resource('about');
    this.resource('r2kd805');
});

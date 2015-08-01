NdEmberDemo3D.Router.reopen({
    rootURL: '/demo3/',
    enableLogging: true,
    location: 'history'
});
NdEmberDemo3D.Router.map(function () {
    this.resource('about');
    this.resource('r2kd805');
});

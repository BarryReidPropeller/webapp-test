(function() {
var AppComponent = ng
  .Component({
    selector: 'my-app',
    template: '<h1>Propeller WebApp - New</h1>'
  })
  .Class({
    constructor: function () { }
  });
document.addEventListener('DOMContentLoaded', function() {
  ng.bootstrap(AppComponent);
});
})();

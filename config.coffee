sysPath = require 'path'

exports.config =
  # See http://brunch.io/#documentation for documentation.
  files:
    javascripts:
      joinTo:
        'assets/js/theme.js': /^app/
        'assets/js/vendor.js': /^(bower_components|vendor)/

    stylesheets:
      joinTo: 
        'assets/css/theme.css': /^app/
        'assets/css/vendor.css': /^(bower_components|vendor)/
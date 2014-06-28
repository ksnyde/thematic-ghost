sysPath = require 'path'

exports.config =
  # See http://brunch.io/#documentation for documentation.
  files:
    javascripts:
      joinTo:
        'js/theme.js': /^app/
        'js/vendor.js': /^(bower_components|vendor)/

    stylesheets:
      joinTo: 
        'css/theme.css': /^app/
        'css/vendor.css': /^(bower_components|vendor)/


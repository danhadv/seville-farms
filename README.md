# Select Interactive Project Boilerplate

7.7.2014 Update - Removed default use of jQuery and Modernizr. Using native JS + Polyfills for IE9 support. If IE9 ajax support is required, jQuery ajax function will be required.

## Technologies & Tools
* [Sass](http://sass-lang.com/) with additional tools --
  * [Compass](http://compass-style.org/)
  * [Compass Placeholders](https://github.com/hagenburger/compass-placeholders)
  * [Susy Grid](http://susydocs.oddbird.net/en/latest/)
* [Grunt](http://gruntjs.com/) with plugins --
  * [Grunt Contrib Compass](https://www.npmjs.org/package/grunt-contrib-compass)
  * [Grunt Contrib Concat](https://www.npmjs.org/package/grunt-contrib-concat)
  * [Grunt Contrib Imagemin](https://www.npmjs.org/package/grunt-contrib-imagemin)
  * [Grunt Contrib JS Hint](https://www.npmjs.org/package/grunt-contrib-jshint)
  * [Grunt Contrib Uglify](https://www.npmjs.org/package/grunt-contrib-uglify)
  * [Grunt Contrib Watch](https://www.npmjs.org/package/grunt-contrib-watch)
  * [Grunt WebP](https://www.npmjs.org/package/grunt-webp)
* [Bower](http://bower.io/) for package management
  * Included packages inlcude jQuery and FastClick
* [Normalize CSS](http://necolas.github.io/normalize.css/)
* Other JavaScript Libraries Included:
  * [Modernizr](http://modernizr.com/)
  * [Respond](https://github.com/scottjehl/Respond)
  * [Selectivizr](http://selectivizr.com/)
  

### Installing Grunt + Grunt Plugins
CD into project directory and run: npm install


### Browser Support
Currently we plan to support the following browsers:

* IE 10, IE 11, partial support for IE9 (will need to revert ajax function to use jQuery)
* Chrome (latest 2 versions)
* Firefox (latest 2 versions)
* Safari (latest 2 versions)
* iOS Safari (latest 2 versions)
* Opera (latest 2 versions)

#### License
MIT license
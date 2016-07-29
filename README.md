# npm-package-info

Know project's npm packages easily.

## Shell Script version

### Dependencies

- httpie (https://github.com/jkbrzt/httpie)
- jq (https://stedolan.github.io/jq/)

### Installation

```bash
brew install httpie jq
curl https://raw.githubusercontent.com/hanksudo/npm-package-info/master/npi.sh > ~/bin/npi
chmod a+x ~/bin/npi
```

### Usage

```bash
npi https://github.com/FreeCodeCamp/FreeCodeCamp
```

### Result

```
- [accepts](https://github.com/jshttp/accepts#readme)
Higher-level content negotiation

- [adler32](https://github.com/ChrisAckerman/adler32)
Adler-32 hashing algorithm

- [async](https://github.com/caolan/async#readme)
Higher-order functions and common patterns for asynchronous code

- [babel-cli](https://babeljs.io/)
Babel command line.

- [babel-core](https://babeljs.io/)
Babel compiler core.

- [babel-eslint](https://github.com/babel/babel-eslint)
Custom parser for ESLint

- [babel-loader](https://github.com/babel/babel-loader)
babel module loader for webpack

- [babel-plugin-add-module-exports](https://github.com/59naga/babel-plugin-add-module-exports#readme)
Fix babel/babel#2212

- [babel-preset-es2015](https://babeljs.io/)
Babel preset for all es2015 plugins.

- [babel-preset-react](https://babeljs.io/)
Babel preset for all React plugins.

- [babel-preset-stage-0](https://babeljs.io/)
Babel preset for stage 0 plugins

- [babel-register]()
babel require hook

- [body-parser](https://github.com/expressjs/body-parser#readme)
Node.js body parsing middleware

- [cheerio](https://github.com/cheeriojs/cheerio#readme)
Tiny, fast, and elegant implementation of core jQuery designed specifically for the server

- [classnames](https://github.com/JedWatson/classnames#readme)
A simple utility for conditionally joining classNames together

- [compression](https://github.com/expressjs/compression#readme)
Node.js compression middleware

- [connect-mongo](https://github.com/kcbanner/connect-mongo#readme)
MongoDB session store for Express and Connect

- [cookie-parser](https://github.com/expressjs/cookie-parser)
cookie parsing with signatures

- [csurf](https://github.com/expressjs/csurf)
CSRF token middleware

- [debug](https://github.com/visionmedia/debug)
small debugging utility

- [dedent](https://github.com/dmnd/dedent)
An ES6 string tag that strips indentation from multi-line strings

- [dotenv](https://github.com/motdotla/dotenv#readme)
Loads environment variables from .env file

- [emmet-codemirror](https://github.com/emmetio/codemirror)
Emmet plugin for CodeMirror

- [errorhandler](https://github.com/expressjs/errorhandler)
Development-only error handler middleware

- [es6-map](https://github.com/medikoo/es6-map#readme)
ECMAScript6 Map polyfill

- [eslint](http://eslint.org)
An AST-based pattern checker for JavaScript.

- [eslint-plugin-react](https://github.com/yannickcr/eslint-plugin-react)
React specific linting rules for ESLint

- [express](http://expressjs.com/)
Fast, unopinionated, minimalist web framework

- [express-flash](https://github.com/RGBboy/express-flash)
Flash Messages for your Express Application

- [express-session](https://github.com/expressjs/session)
Simple session middleware for Express

- [express-state](https://github.com/yahoo/express-state)
Share server-side state with the client-side of an Express app via JavaScript.

- [express-validator](https://github.com/ctavan/express-validator)
Express middleware for the validator module.

- [fetchr](https://github.com/yahoo/fetchr#readme)
Fetchr augments Flux applications by allowing Flux stores to be used on server and client to fetch data

- [frameguard](https://github.com/helmetjs/frameguard#readme)
Middleware to set X-Frame-Options headers

- [gulp](http://gulpjs.com)
The streaming build system

- [gulp-babel](https://github.com/babel/gulp-babel#readme)
Use next generation JavaScript, today

- [gulp-concat](https://github.com/wearefractal/gulp-concat#readme)
Concatenates files

- [gulp-eslint](https://github.com/adametry/gulp-eslint#readme)
A gulp plugin for processing files with ESLint

- [gulp-jsonlint](https://github.com/rogeriopvl/gulp-jsonlint)
A jsonlint plugin for Gulp

- [gulp-less](https://github.com/plus3network/gulp-less#readme)
Less for Gulp

- [gulp-nodemon](https://github.com/JacksonGariety/gulp-nodemon)
it's gulp + nodemon + convenience

- [gulp-notify](https://github.com/mikaelbr/gulp-notify)
gulp plugin to send messages based on Vinyl Files or Errors to Mac OS X, Linux or Windows using the node-notifier module. Fallbacks to Growl or simply logging

- [gulp-plumber](https://github.com/floatdrop/gulp-plumber)
Prevent pipe breaking caused by errors from gulp plugins

- [gulp-reduce-file](https://github.com/mvhenten/gulp-reduce-file)
Reduce files to one single output using custom callbacks.

- [gulp-rev](https://github.com/sindresorhus/gulp-rev#readme)
Static asset revisioning by appending content hash to filenames: unicorn.css => unicorn-d41d8cd98f.css

- [gulp-rev-replace](https://github.com/jamesknelson/gulp-rev-replace#readme)
Rewrite occurences of filenames which have been renamed by gulp-rev

- [gulp-uglify](https://github.com/terinjokes/gulp-uglify/)
Minify files with UglifyJS.

- [gulp-util](https://github.com/gulpjs/gulp-util#readme)
Utility functions for gulp plugins

- [helmet](https://github.com/helmetjs/helmet#readme)
help secure Express/Connect apps with various HTTP headers

- [helmet-csp](https://github.com/helmetjs/csp#readme)
Content Security Policy middleware.

- [history](https://github.com/mjackson/history#readme)
Manage browser history with JavaScript

- [jade](http://jade-lang.com)
A clean, whitespace-sensitive template language for writing HTML

- [json-loader](https://github.com/webpack/json-loader#readme)
json loader module for webpack

- [less](http://lesscss.org)
Leaner CSS

- [lodash](https://lodash.com/)
Lodash modular utilities.

- [loopback](http://loopback.io)
LoopBack: Open Source Framework for Node.js

- [loopback-boot](https://github.com/strongloop/loopback-boot#readme)
Convention-based bootstrapper for LoopBack applications

- [loopback-component-passport](https://github.com/strongloop/loopback-component-passport)
LoopBack passport integration to support third party logins and account linking

- [loopback-connector-mongodb](https://github.com/strongloop/loopback-connector-mongodb#readme)
The official MongoDB connector for the LoopBack framework.

- [merge-stream](https://github.com/grncdr/merge-stream#readme)
Create a stream that emits events from multiple other streams

- [method-override](https://github.com/expressjs/method-override)
Override HTTP verbs

- [moment](http://momentjs.com)
Parse, validate, manipulate, and display dates

- [moment-timezone](http://momentjs.com/timezone/)
Parse and display moments in any timezone.

- [mongodb](https://github.com/mongodb/node-mongodb-native)
The official MongoDB driver for Node.js

- [morgan](https://github.com/expressjs/morgan)
HTTP request logger middleware for node.js

- [node-uuid](https://github.com/broofa/node-uuid)
Rigorous implementation of RFC4122 (v1 and v4) UUIDs.

- [nodemailer](http://nodemailer.com/)
Easy as cake e-mail sending from your Node.js applications

- [nodemailer-ses-transport](http://github.com/andris9/nodemailer-ses-transport)
SES transport for Nodemailer

- [normalize-url](https://github.com/sindresorhus/normalize-url#readme)
Normalize a URL

- [normalizr](https://github.com/paularmstrong/normalizr)
Normalizes JSON according to schema for Redux and Flux applications

- [object.assign](https://github.com/ljharb/object.assign#readme)
ES6 spec-compliant Object.assign shim. From https://github.com/es-shims/es6-shim

- [passport](http://passportjs.org/)
Simple, unobtrusive authentication for Node.js.

- [passport-facebook](https://github.com/jaredhanson/passport-facebook#readme)
Facebook authentication strategy for Passport.

- [passport-github](https://github.com/jaredhanson/passport-github#readme)
GitHub authentication strategy for Passport.

- [passport-google-oauth2](https://github.com/mstade/passport-google-oauth2)
Passport strategy for Google OAuth 2.0

- [passport-linkedin-oauth2](https://github.com/auth0/passport-linkedin-oauth2)
Passport for LinkedIn Oauth2

- [passport-local]()
Local username and password authentication strategy for Passport.

- [passport-oauth]()
OAuth 1.0 and 2.0 authentication strategies for Passport.

- [passport-twitter](https://github.com/jaredhanson/passport-twitter#readme)
Twitter authentication strategy for Passport.

- [pmx](https://github.com/keymetrics/pmx#readme)
Programmatic interface for Keymetrics.io

- [react](https://facebook.github.io/react/)
React is a JavaScript library for building user interfaces.

- [react-bootstrap](https://react-bootstrap.github.io/)
Bootstrap 3 components built with React

- [react-dom](https://facebook.github.io/react/)
React package for working with the DOM.

- [react-motion](https://github.com/chenglou/react-motion#readme)
A spring that solves your animation problems.

- [react-pure-render](https://github.com/gaearon/react-pure-render)
A function, a component and a mixin for React pure rendering

- [react-redux](https://github.com/gaearon/react-redux)
Official React bindings for Redux

- [react-router](https://github.com/reactjs/react-router#readme)
A complete routing library for React

- [react-router-bootstrap](https://github.com/react-bootstrap/react-router-bootstrap)
Integration between React Router and React-Bootstrap

- [react-router-redux](https://github.com/reactjs/react-router-redux#readme)
Ruthlessly simple bindings to keep react-router and redux in sync

- [react-toastr](https://tomchentw.github.io/react-toastr/)
React.js toastr component

- [react-youtube](https://github.com/compedit/react-youtube)
react.js powered YouTube player component

- [redux](http://redux.js.org)
Predictable state container for JavaScript apps

- [redux-actions](https://github.com/acdlite/redux-actions)
Flux Standard Action utlities for Redux

- [redux-form](https://github.com/erikras/redux-form)
A higher order component decorator for forms using Redux and React

- [request](https://github.com/request/request#readme)
Simplified HTTP request client.

- [reselect](https://github.com/reactjs/reselect#readme)
Selectors for Redux.

- [rev-del](https://github.com/callumacrae/rev-del)
Delete replaced files from an old manifest

- [rx](https://github.com/Reactive-Extensions/RxJS)
Library for composing asynchronous and event-based operations in JavaScript

- [sanitize-html](https://github.com/punkave/sanitize-html#readme)
Clean up user-submitted HTML, preserving whitelisted elements and whitelisted attributes on a per-element basis

- [snyk](https://github.com/Snyk/snyk#readme)
snyk library and cli utility

- [sort-keys](https://github.com/sindresorhus/sort-keys#readme)
Sort the keys of an object

- [stampit](https://github.com/stampit-org/stampit#readme)
Create objects from reusable, composable behaviors.

- [store](https://github.com/marcuswestin/store.js#readme)
A localStorage wrapper for all browsers without using cookies or flash. Uses localStorage, globalStorage, and userData behavior under the hood

- [url-regex](https://github.com/kevva/url-regex#readme)
Regular expression for matching URLs

- [validator](http://github.com/chriso/validator.js)
String validation and sanitization

- [webpack](https://github.com/webpack/webpack)
Packs CommonJs/AMD modules for the browser. Allows to split your codebase into multiple bundles, which can be loaded on demand. Support loaders to preprocess files, i.e. json, jade, coffee, css, less, ... and your custom stuff.

- [webpack-stream](https://github.com/shama/webpack-stream)
Run webpack as a stream

- [xss-filters](https://github.com/yahoo/xss-filters)
Secure XSS Filters - Just sufficient output filtering to prevent XSS!

- [yargs](http://yargs.js.org/)
yargs the modern, pirate-themed, successor to optimist.
```

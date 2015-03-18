# Web Apis dot com

Web site categorising all the web/browser apis - their code, resources, w3c status and other links.

#### Middleman for site generation

Fork repo

##### Commands

  - bundle install

  - middleman
    - `middleman s -p 4000` (runs with a watcher for when editing files)

  ```
  == The Middleman is loading
  == The Middleman is standing watch at http://0.0.0.0:4000
  == Inspect your site configuration at http://0.0.0.0:4000/__middleman/

  ```

    - `middleman build` (builds the static site to /site dir)

  - `rackup` - builds the site dir and runs on port 9292 (unless using the `-p 3000` argument)

  - `foreman start` - builds the site dir and runs on port 4000

## Assets structure (where to find things).

### Assets structure & Frameworks

The assets folder, with styles, scripts, images and fonts, is thusly structure to cover most integration into frameworks. This build can be used to make up static templates which can then just be copy and pasted into a framework build.

### HTML

Head, header & footer are all partials and pulled in for each layout (see _head.erb, _header.erb, _footer.erb). As is aside for a sidebar which sits empty.

The styleguide contains all HTML elements and their default styling. Kept separate from the main build means you can keep it updated with a reference to modular parts of your design and build the actual site pages in the main directory.

*siteURL*/styleguide is where it can be viewed.

layout.html.erb is the overiding site layout file (pretty blank), layouts/stylelayout.html.erb is the layout for the styleguide.

scripts.erb pull in JavaScripts just before the end of the body, add or remove included scripts here.

### Sass

All files use the .SCSS filetype/sass version.

There is a sass file for each set of elements, as well as a settings file where main colours, fonts, spacing and break points. Update the settings file to instantly change basic styles.

All variables and mixins can be found in the files that they are used, unless they are site wide in which case you can find them in the settings file. They are all declared at the beginning of each file, so can easily be found, edited or removed and placed in separate mixin/colours/however you want to structure it files.

CSS properties are ordered as positioning, box-model layout, box-model styling, font/text styles, others.

Sizings are mostly in ems, with a reduction in body font size for a basic responsiveness.

### Deploying to gh-pages

Build contains deploy gem, so just run middleman deploy in the console and a static site will deploy to relative gh-pages branch.

##### References

[middleman github](https://github.com/middleman/middleman)

[middleman docs](http://middlemanapp.com/advanced/rack-middleware/)

[middleman 12devs post](http://12devs.co.uk/articles/204/)

#### Node users: Similar functionality as above using Grunt coming soon

### Contribute

This is most definitely an ongoing project. There's a bunch of to dos in the issues list and plenty of stuff I want to add and expand on. Please send a pull request through - I'd be very happy to look at anything people want to update or change or add :)

Built by [@Rumyra](https://twitter.com/Rumyra) and [@BPScott](https://twitter.com/BPScott)


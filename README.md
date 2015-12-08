# Browser APIs dot WTF

Web site categorising all the browser APIs - their code, resources, w3c status and other links.

**And most specifically use cases.**

## This is for everyone, so please feel free to contribute! The main remit is just add an API or update an existing one with more content :D

### Get up and running

Fork the repo

I'm a Middleman site, the standard setup applies:

#### Install dependencies

First you will need to install [Ruby](https://www.ruby-lang.org/en/documentation/installation/) (ships with OS X so if your on a Mac your good to go), after which you can open your terminal and
use these commands to setup Middleman.

```
# Install Bundler and the Middleman dependencies
gem install bundler
bundle install
# Run the Middleman server, watching for any changes
bundle exec middleman
```

Site should be running locally on port 4567 (goto localhost:4567 in browser)

### To add or amend APIs

APIs can be found in source/browserapis/

To amend just choose the right file and edit the info - it's pretty straight forward but ask if you need help :)

To create a new file for a new API, open exampleapi.html.md and RESAVE it with the name of the API to add.

Edit the info inside the file, it'll automatically be listed on the homepage.

### Commit and create a pull request!

Thank you, you're awesome :D

Built by [@Rumyra](https://twitter.com/Rumyra) with help from [@BPScott](https://twitter.com/BPScott)

### Useful Links

* [Licence](LICENSE)
* [Contibuting tips](CONTRIBUTING.md)
* [Code of conduct](CODEOFCONDUCT.md)

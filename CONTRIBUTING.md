# Contributing to browserapis.wtf

Thanks for considering a contribution to browserapis.wtf :zap:!

There are many ways you can get involved with contributing here.
But first, read our Code of Conduct (coming soon!).

## How to run the website locally

1. [Fork the Repository](https://help.github.com/articles/fork-a-repo/)
1. `bundle install`
1. `bundle exec middleman`
1. Go to localhost:4567 in your browser :eyes:

## Reporting an Issue

Bugs happen :bug:. If you've spotted a bug on the browsersapi.wtf website then
please feel free to log it in our [issue tracker](https://github.com/Rumyra/browserapis.wtf/issues),
and thank you in advance :sparkling_heart:. 

## Requesting an API

If you know of an API that belongs on browserapis.wtf but aren't able to implement
it yourself: submit a request to the [issue tracker](https://github.com/Rumyra/browserapis.wtf/issues),
where the title of the issue is the API you'd like to add. e.g. `Add Ambient light API`.

## How to add an API

It's dangerous to go alone, take this: :fire:. These instructions will show you
the basics of creating an submitting an API to this repository.

1. [Fork the Repository](https://help.github.com/articles/fork-a-repo/)
1. Create the file for the new API
    - All APIs are found in the source/browserapis folder of this repository.
    - Make a copy of `example.html.md` and rename it to the name of the API you
    want to add. e.g. `ambient.html.md`.
1. Commit your changes with a succint commit message, explaining what you have added.
If your API addition is linked to a request in the issue tracker, consider adding
the number of the PR to the commit message. e.g. `Adds Ambient API: Closes #98`.
1. Push your changes up to your fork.
1. [Make a Pull Request](https://help.github.com/articles/creating-a-pull-request/)
for this repository.

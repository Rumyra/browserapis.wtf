require 'rubygems'
require 'rack'
require 'middleman/rack'
require 'rack/contrib/try_static'
# Build the static site when the app boots
`bundle exec middleman build`

use Rack::TryStatic,
  root: 'site',
  urls: %w[/],
  try: ['.html', 'index.html', '/index.html']

# Serve a 404 page if all else fails
run lambda { |env|
  [
    404,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=60'
    },
    File.open('site/404.html', File::RDONLY)
  ]
}
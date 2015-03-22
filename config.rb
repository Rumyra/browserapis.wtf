###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

with_layout :stylelayout do
  page "/styleguide/*"
end

page "guidelines/*", :layout => :guideline
page "guidelines/index.html", :layout => :layout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes


set :css_dir, 'assets/stylesheets'
set :js_dir, 'assets/javascripts'
set :images_dir, 'assets/images'

activate :deploy do |deploy|
  deploy.method = :git
end

# Development specific configuration
configure :development do
  # Reload the browser automatically whenever files change
  activate :livereload
end

# Build-specific configuration
configure :build do
  # Minify CSS & JS
  activate :minify_css
  activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  activate :relative_assets
end

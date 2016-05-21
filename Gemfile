source 'https://rubygems.org'

ruby '2.3.0'
gem 'rails', '4.2.6'

# Use postgresql as the database for Active Record
gem 'pg', '~> 0.15'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use Puma as the app server
gem 'puma'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

## Admin
gem 'activeadmin', github: 'activeadmin' # 1.0.0.pre2 or so
gem 'devise', '~> 4.1.1'
gem 'cancancan', '~> 1.14.0'


#### from honolulu_answers ####
#
gem 'progressbar'                         # Display progress bars in terminal output
gem 'facets', :require => false           # Some extra methods for ruby
# gem 'jquery-ui-rails'                     # Package jQuery for the Rails 3.1+ asset pipeline
gem 'rollbar' #, '~>0.10.11'                # SaaS to track exceptions
gem 'paper_trail' #, '~> 2.7'               # Versioning gem tracks changes to models

## SEO
gem 'meta-tags', :require => 'meta_tags'  # Search Engine Optimization (SEO) plugin for Ruby on Rails applications.

## Performance and optimization
gem 'delayed_job_active_record'           # Lets you queue tasks as background jobs
gem 'dalli'                               # memcache gem for Rails.cache
gem 'memcachier'
gem 'kgio'                                # gives 20~30% performance boost to Dalli

## Search and NLP
gem 'tanker'                              # library for interacting with Searchify
gem 'hunspell-ffi'                        # Spellchecking library
gem 'text'                                # NLP algorithms
gem 'httparty'                            # For accessing APIs directly
gem 'json'                                # Convert between JSON and Ruby objects
#
# ## Content and presentation
gem 'kramdown'                            # Better markdown parser with support for markdown-extra
gem 'friendly_id'                         # Create permalinks / descriptive URLs / slugs
gem 'paperclip', '~> 3.0'                 # Easy file attachment library for ActiveRecord
gem 'aws-sdk', '~> 1.3.4'                 # Upload files to Amazon S3
#
# ## Gems used only for assets and not required
# ## in production environments by default.
# group :assets do
#   gem 'sass-rails', '~> 3.2.5'            # Rails support for Sass, a CSS extension language
#   gem "meta_search", '>= 1.1.0.pre'       # Active_admin search for form_for
#   gem 'uglifier', '>= 1.0.3'              # Squash down Javascript for speed
#   gem 'coffee-rails', '~> 3.2.1'
# end
#
# ## Testing
# group :test, :development do
#   gem 'rspec-rails', '>= 2.0'             # Testing framework
#   gem 'shoulda', '~> 3.5.0'               # Extra RSpec matchers for Active Record Associations
#   gem 'factory_girl_rails', '~> 4.0'      # Create factories to test against
#   gem 'capybara', '~> 2.1'
#   gem 'launchy'
#   gem 'guard', '~> 1.8.0'
#   gem 'guard-rspec', '~> 3.0.0'
#   gem 'terminal-notifier-guard'
#   gem 'sextant'                           # visit /rails/routes in the browser for nicer 'rake routes'
#   gem 'seed_dump', '~> 0.6.0'             # Adds rake db:seed:dump to generate db/seeds.rb
# end
#
# group :test do
#   gem "sqlite3"                           # Use SQLite instead of PostgreSQL for tests
# end

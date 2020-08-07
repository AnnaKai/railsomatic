source 'https://rubygems.org'

ruby File.read(File.join(File.dirname(__FILE__), '.ruby-version')).strip

# Rails 6
gem 'rails', '~> 6.0'

# Use Puma as the app server
gem 'puma', '~> 3.11'

# Simplest DB
gem 'sqlite3'

# Slim for templates
gem 'slim-rails', '~> 3.2.0'

# ES6 for JS
gem 'webpacker', '~> 5.1.1'

# Fake values generator
gem 'faker', '~> 1.8.4'

group :development do
  # Very informative error pages with console
  gem 'better_errors', '~> 2.3.0'

  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'

  # Run app in background for faster reload
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :development, :test do
  # Load ENV variables from .env file
  gem 'dotenv-rails'

  # Cleaner test names
  gem 'should_not', '~> 1.1.0'

  # Screenshot all failures
  gem 'capybara-screenshot', '~> 1.0.17'

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]

  gem 'factory_bot_rails', '~> 6.1.0'
  gem 'rails-controller-testing', '~> 1.0.5'

  # Eloquent specs
  gem 'rspec-rails'
  gem 'rubocop', '~> 0.79.0', require: false
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 3.33.0'
  gem 'selenium-webdriver'

  # Easy installation and use of web drivers to run system tests with browsers
  gem 'rubocop-rspec'

  # Testing helpers
  gem 'shoulda-matchers'

  # Generate code coverage reports
  gem 'simplecov', require: false

  gem 'webdrivers', '~> 4.4.1'

  # Instafailing formatter
  gem 'fuubar', '~> 2.5.0'
end

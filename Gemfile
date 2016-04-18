source 'https://rubygems.org'

#ruby '2.2.2'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5'
# Boostrap for styling
gem 'bootstrap-sass',       '3.2.0.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
gem "codeclimate-test-reporter", group: :test, require: nil
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'sqlite3'
  
  gem 'byebug'

  # If you plan to use JavaScript/CoffeeScript
  gem 'selenium-webdriver' 
  
  gem 'headless'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

# Setup Cucumber, RSpec, autotest support
group :test do
  gem 'rspec-rails'
  gem 'simplecov', :require => false
  gem 'cucumber-rails', :require => false
  gem 'cucumber-rails-training-wheels'
  
  # Basic imperative step defs
  
  # required for Cucumber
  gem 'database_cleaner'
  gem 'autotest-rails'
  # gem 'factory_girl_rails' # if using FactoryGirl
  gem 'metric_fu' # collect code metrics
end

group :production do
  # Use PostgreSQL in production (Heroku)
  gem 'pg'
  # Heroku specific production settings
  gem 'rails_12factor'
end

gem "haml"


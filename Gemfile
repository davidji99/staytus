source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.5'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.4'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'

# Use Puma as the app server
gem 'puma', '~> 4.3'

gem 'sass-rails', '~> 5.1'
gem 'uglifier', '~> 4.2'
gem 'coffee-rails', '~> 5.0'
gem 'jquery-rails', '~> 4.3'
gem 'haml', '~> 5.1'
gem 'nifty-utils', '~> 1.1'

gem 'nilify_blanks', '~> 1.3'
gem 'authie', '~> 3.3'
gem 'kaminari', '~> 1.1'
gem 'chronic', '~> 0.10'
gem 'dynamic_form', '~> 1.1'
gem 'activevalidators', '~> 5.1'
gem 'bcrypt', '~> 3.1'
gem 'rails_env_config', '~> 1.1'
gem 'chronic_duration', '~> 0.10'
gem 'datey', '~> 1.1'
gem 'nifty-attachments', '~> 1.0'
gem 'moonrope', '~> 2.0'
gem 'florrick', '~> 1.1'
gem 'delayed_job_active_record', '~> 4.1'
gem 'foreman', '~> 0.86'
gem 'redcarpet', '~> 3.5'
gem 'premailer', '~> 1.11'
gem 'rack-custom-proxies', '~> 1.0'
gem 'log_logins', '~> 1.0'

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem "better_errors"
  gem "binding_of_caller"
end

group :development, :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 3.29'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
  %w[rspec-core rspec-expectations rspec-mocks rspec-rails rspec-support].each do |lib|
    gem lib, :git => "https://github.com/rspec/#{lib}.git", :branch => 'master'
  end
  gem 'factory_bot'
  gem "factory_bot_rails"
  gem 'shoulda-matchers'
  gem 'vcr'
  gem 'timecop'
  gem 'database_cleaner'
  gem 'simplecov'
  gem 'simplecov-rcov'
  gem 'faker'
  gem 'webmock'
  gem 'actionpack'
  gem 'pry'
  gem 'pry-coolline'
  gem 'mailcatcher'

  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'annotate', '~> 2.7.4'
end

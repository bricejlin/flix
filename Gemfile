source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '7.1.0'
gem 'paperclip', '>= 3.5.2'
gem 'aws-sdk', '>= 1.52.0'

group :development, :test do
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
gem 'sass-rails', '~> 4.0.0'

gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2.2'
gem 'jquery-rails', '>= 4.0.1'
gem 'turbolinks'
gem 'jbuilder', '~> 1.5', '>= 1.5.2'

group :doc do
  gem 'sdoc', '>= 1.0.0', require: false
end

group :test, :development do
  gem "rspec-rails", ">= 2.14.1"
  gem 'sqlite3'
end

group :test do
  gem "capybara", "2.2.0"
end

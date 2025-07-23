source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '4.0.1'
gem 'paperclip'
gem 'aws-sdk'

group :development, :test do
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
gem 'sass-rails', '~> 4.0.1'

gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.1'
gem 'jquery-rails', '>= 3.1.0'
gem 'turbolinks', '>= 1.3.1'
gem 'jbuilder', '~> 1.2'

group :doc do
  gem 'sdoc', require: false
end

group :test, :development do
  gem "rspec-rails", ">= 2.14.1"
  gem 'sqlite3'
end

group :test do
  gem "capybara", "2.2.0"
end

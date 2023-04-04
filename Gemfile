source 'https://rubygems.org'
ruby '2.0.0'

gem 'rails', '6.1.7.3'
gem 'paperclip', '>= 5.2.1'
gem 'aws-sdk', '>= 1.52.0'

group :development, :test do
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
gem 'sass-rails', '~> 5.0.8'

gem 'uglifier', '>= 2.7.2'
gem 'coffee-rails', '~> 4.2.2'
gem 'jquery-rails', '>= 4.4.0'
gem 'turbolinks', '>= 5.0.0'
gem 'jbuilder', '~> 1.5', '>= 1.5.1'

group :doc do
  gem 'sdoc', '>= 1.0.0', require: false
end

group :test, :development do
  gem "rspec-rails"
  gem 'sqlite3'
end

group :test do
  gem "capybara", "2.1.0"
end

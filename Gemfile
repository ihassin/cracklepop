source 'https://rubygems.org'

gem "rake"

group :test, :staging do
  gem 'simplecov'
  gem 'rspec'
  gem 'rspec-mocks'
  gem 'cucumber'    , :require => false
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  gem 'ruby-prof'
  gem "brakeman", require: false
end

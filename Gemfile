source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "~> 3.2.0"

gem "dotenv-rails"
gem "devise"
gem "rails", "~> 7.0"
gem "sprockets-rails"
gem "pg", "~> 1.3.5"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "view_component"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "tailwindcss-rails", "~> 2.0"

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "ffaker"
  gem "pry"
end

group :development do
  gem "solargraph"
  gem "erb_lint"
  gem "hotwire-livereload", "~> 1.2"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

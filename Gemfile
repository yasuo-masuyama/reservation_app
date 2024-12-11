source "https://rubygems.org"

gem "rails", "8.0.0.1"

gem "sprockets-rails"
gem "pg"
gem "puma"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "cssbundling-rails"
gem "jbuilder"
gem "bootsnap", require: false
gem "haml-rails"

group :development, :test do
  gem "factory_bot_rails"
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "brakeman", require: false
  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "web-console"
end

group :test do
  gem "rspec-rails"
  gem "capybara"
  gem "selenium-webdriver"
end

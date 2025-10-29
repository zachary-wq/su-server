# source "https://rubygems.org"
source "https://mirrors.tuna.tsinghua.edu.cn/rubygems/"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 8.1.1"
# The modern asset pipeline for Rails [https://github.com/rails/propshaft]
gem "propshaft"
# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"
# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"
# Use Tailwind CSS [https://github.com/rails/tailwindcss-rails]
gem "tailwindcss-rails"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ windows jruby ]

# Use the database-backed adapters for Rails.cache, Active Job, and Action Cable
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Deploy this application anywhere as a Docker container [https://kamal-deploy.org]
gem "kamal", require: false

# Add HTTP asset caching/compression and X-Sendfile acceleration to Puma [https://github.com/basecamp/thruster/]
gem "thruster", require: false

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
gem "image_processing", "~> 1.2"

# Rails Helper for Lucide Icons [https://lucide.dev/]
gem "lucide-rails"

# Simple, but flexible HTTP client library, with support for multiple backends.
gem "faraday"
gem "faraday-retry"
gem "faraday-multipart"

# Ruby toolkit for the GitHub API.
gem "octokit"

# https://github.com/norman/friendly_id
# gem "friendly_id"

#  The Best Pagination Ruby Gem. [https://ddnexus.github.io/pagy/]
# gem "kaminari"
gem "pagy"

# Classier solution for file uploads for Rails. [https://github.com/carrierwaveuploader/carrierwave]
# gem "carrierwave"

# The authorization Gem for Ruby on Rails. [https://github.com/CanCanCommunity/cancancan]
# gem "cancancan"

# A tagging plugin for Rails applications that allows for custom tagging along dynamic contexts. [https://github.com/mbleigh/acts-as-taggable-on]
gem "acts-as-taggable-on"

# Centralization of locale data collection for Ruby on Rails.
gem "rails-i18n", "~> 8.0.0" # For Rails >= 8.0.0

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"

  # Audits gems for known security defects (use config/bundler-audit.yml to ignore issues)
  gem "bundler-audit", require: false

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false

  # Manage translation and localization with static analysis, for Ruby i18n
  gem "i18n-tasks"

  gem "erb_lint"

  # A Ruby gem to load environment variables from `.env`.
  gem "dotenv-rails"

end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  
  gem "hotwire-livereload"

  # Preview mail in the browser instead of sending.
  gem "letter_opener"

  gem "ruby-lsp-rails"
  # A library for generating fake data such as names, addresses, and phone numbers.
  gem "faker"

  gem "foreman", require: false

  # https://github.com/ctran/annotate_models
  # gem 'annotate', require: false

  # format erb files
  gem "htmlbeautifier"

end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"

  gem "mocha"
  gem "vcr"
  gem "webmock"
  gem "climate_control"
  # Simplecov [https://github.com/simplecov-ruby/simplecov]
  gem "simplecov", require: false
end

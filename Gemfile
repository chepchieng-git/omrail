source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.3"

gem "rails", "~> 7.0.4", ">= 7.0.4.2"
gem "sprockets-rails"

gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem "image_processing", "~> 1.2"
group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end
gem 'bootstrap', '~> 5.2.2'
gem 'devise'
gem 'activeadmin', '~> 2.13', '>= 2.13.1'
gem 'inherited_resources', github: 'activeadmin/inherited_resources'
gem 'acts_as_follower', github: 'tcocca/acts_as_follower'
gem 'acts_as_votable'
gem 'paperclip', " 6.1.0"


group :development do
   gem "web-console"
   gem "sqlite3", "~> 1.4"
end

group :production do
  gem 'pg'
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

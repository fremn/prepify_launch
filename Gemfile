source "https://rubygems.org"
ruby "2.1.1"
gem "rails", "4.1.1"
gem "sass-rails", "~> 4.0.2"
gem "uglifier", ">= 1.3.0"
gem "coffee-rails", "~> 4.0.0"
gem "jquery-rails"
gem "turbolinks"
gem "jbuilder", "~> 1.2"
gem "sprockets-rails", :require => "sprockets/railtie"
gem "devise"
gem "figaro"
gem "foundation-rails", "5.0.3.1"
gem "pg"
gem "handlebars_assets"
gem "unicorn-rails"

# Engines
gem "admin", :path => "app/engines/admin"

group :development do
  gem "hirb"
  gem "better_errors"
  gem "binding_of_caller", :platforms=>[:mri_19, :mri_20, :rbx]
  gem "quiet_assets"
  gem "spring-commands-rspec"
end

group :test do
  gem "fabrication"
  gem "faker"
end

group :development, :test do
  gem "pry"
  gem "pry-rails"
  gem "awesome_print"
  gem 'rspec-rails', '~> 3.0.0.beta'
end

gem "rails_12factor", group: :production